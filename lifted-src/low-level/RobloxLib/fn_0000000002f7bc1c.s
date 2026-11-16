; instruction-faithful ARM64 fallback for RobloxLib::function_2f7bc1c
0x0000000002f7bc1c: sub        sp, sp, #0x40
0x0000000002f7bc20: stp        x22, x21, [sp, #0x10]
0x0000000002f7bc24: stp        x20, x19, [sp, #0x20]
0x0000000002f7bc28: stp        x29, x30, [sp, #0x30]
0x0000000002f7bc2c: add        x29, sp, #0x30
0x0000000002f7bc30: mov        x20, x2
0x0000000002f7bc34: mov        x21, x1
0x0000000002f7bc38: mov        x19, x0
0x0000000002f7bc3c: stp        x1, x2, [sp]
0x0000000002f7bc40: bl         #0x22b2f4
0x0000000002f7bc44: tbz        w0, #0, #0x2f7bc78
0x0000000002f7bc48: ldr        x8, [x21, #0x10]
0x0000000002f7bc4c: add        x1, x8, w20, uxtw #3
0x0000000002f7bc50: mov        x0, x19
0x0000000002f7bc54: bl         #0x3ad814
0x0000000002f7bc58: mov        x0, sp
0x0000000002f7bc5c: bl         #0x20f428
0x0000000002f7bc60: ldp        x0, x1, [sp]
0x0000000002f7bc64: ldp        x29, x30, [sp, #0x30]
0x0000000002f7bc68: ldp        x20, x19, [sp, #0x20]
0x0000000002f7bc6c: ldp        x22, x21, [sp, #0x10]
0x0000000002f7bc70: add        sp, sp, #0x40
0x0000000002f7bc74: ret        
0x0000000002f7bc78: bl         #0x4b12d2c

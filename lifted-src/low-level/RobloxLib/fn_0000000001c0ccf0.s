; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ccf0
0x0000000001c0ccf0: sub        sp, sp, #0x40
0x0000000001c0ccf4: stp        x22, x21, [sp, #0x10]
0x0000000001c0ccf8: stp        x20, x19, [sp, #0x20]
0x0000000001c0ccfc: stp        x29, x30, [sp, #0x30]
0x0000000001c0cd00: add        x29, sp, #0x30
0x0000000001c0cd04: mov        x8, x2
0x0000000001c0cd08: mov        x19, x1
0x0000000001c0cd0c: mov        x21, x0
0x0000000001c0cd10: ldr        x0, [x0, #0xc8]
0x0000000001c0cd14: add        x2, sp, #8
0x0000000001c0cd18: mov        x1, x8
0x0000000001c0cd1c: bl         #0x4409ebc
0x0000000001c0cd20: mov        x20, x0
0x0000000001c0cd24: cbz        w0, #0x1c0cd48
0x0000000001c0cd28: ldr        w8, [sp, #8]
0x0000000001c0cd2c: str        w8, [sp, #0xc]
0x0000000001c0cd30: ldr        x0, [x21, #0xb8]
0x0000000001c0cd34: ldr        x8, [x0]
0x0000000001c0cd38: ldr        x8, [x8, #0x28]
0x0000000001c0cd3c: add        x2, sp, #0xc
0x0000000001c0cd40: mov        x1, x19
0x0000000001c0cd44: blr        x8
0x0000000001c0cd48: mov        x0, x20
0x0000000001c0cd4c: ldp        x29, x30, [sp, #0x30]
0x0000000001c0cd50: ldp        x20, x19, [sp, #0x20]
0x0000000001c0cd54: ldp        x22, x21, [sp, #0x10]
0x0000000001c0cd58: add        sp, sp, #0x40
0x0000000001c0cd5c: ret        

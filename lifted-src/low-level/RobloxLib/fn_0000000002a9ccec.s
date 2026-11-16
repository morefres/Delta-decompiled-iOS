; instruction-faithful ARM64 fallback for RobloxLib::function_2a9ccec
0x0000000002a9ccec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a9ccf0: stp        x20, x19, [sp, #0x10]
0x0000000002a9ccf4: stp        x29, x30, [sp, #0x20]
0x0000000002a9ccf8: add        x29, sp, #0x20
0x0000000002a9ccfc: mov        x19, x2
0x0000000002a9cd00: mov        x20, x0
0x0000000002a9cd04: ldr        x0, [x0, #0xb8]
0x0000000002a9cd08: ldr        x8, [x0]
0x0000000002a9cd0c: ldr        x8, [x8, #0x20]
0x0000000002a9cd10: blr        x8
0x0000000002a9cd14: mov        x21, x0
0x0000000002a9cd18: ldr        x0, [x20, #0xb8]
0x0000000002a9cd1c: ldr        x8, [x0]
0x0000000002a9cd20: ldr        x8, [x8, #0x20]
0x0000000002a9cd24: mov        x1, x19
0x0000000002a9cd28: blr        x8
0x0000000002a9cd2c: cmp        w21, w0
0x0000000002a9cd30: cset       w0, eq
0x0000000002a9cd34: ldp        x29, x30, [sp, #0x20]
0x0000000002a9cd38: ldp        x20, x19, [sp, #0x10]
0x0000000002a9cd3c: ldp        x22, x21, [sp], #0x30
0x0000000002a9cd40: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2aaaf28
0x0000000002aaaf28: orr        x8, x1, x2
0x0000000002aaaf2c: cbnz       x8, #0x2aaaf38
0x0000000002aaaf30: mov        w0, #1
0x0000000002aaaf34: ret        
0x0000000002aaaf38: stp        x22, x21, [sp, #-0x30]!
0x0000000002aaaf3c: stp        x20, x19, [sp, #0x10]
0x0000000002aaaf40: stp        x29, x30, [sp, #0x20]
0x0000000002aaaf44: add        x29, sp, #0x20
0x0000000002aaaf48: mov        x20, x0
0x0000000002aaaf4c: mov        w0, #0
0x0000000002aaaf50: cbz        x1, #0x2aaaf80
0x0000000002aaaf54: mov        x19, x2
0x0000000002aaaf58: cbz        x2, #0x2aaaf80
0x0000000002aaaf5c: ldr        x8, [x20, #0x18]
0x0000000002aaaf60: mov        x0, x1
0x0000000002aaaf64: blr        x8
0x0000000002aaaf68: mov        x21, x0
0x0000000002aaaf6c: ldr        x8, [x20, #0x18]
0x0000000002aaaf70: mov        x0, x19
0x0000000002aaaf74: blr        x8
0x0000000002aaaf78: cmp        w21, w0
0x0000000002aaaf7c: cset       w0, eq
0x0000000002aaaf80: ldp        x29, x30, [sp, #0x20]
0x0000000002aaaf84: ldp        x20, x19, [sp, #0x10]
0x0000000002aaaf88: ldp        x22, x21, [sp], #0x30
0x0000000002aaaf8c: ret        

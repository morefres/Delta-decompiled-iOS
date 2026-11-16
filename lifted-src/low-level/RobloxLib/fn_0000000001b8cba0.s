; instruction-faithful ARM64 fallback for RobloxLib::function_1b8cba0
0x0000000001b8cba0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8cba4: stp        x20, x19, [sp, #0x10]
0x0000000001b8cba8: stp        x29, x30, [sp, #0x20]
0x0000000001b8cbac: add        x29, sp, #0x20
0x0000000001b8cbb0: mov        x21, x2
0x0000000001b8cbb4: mov        x20, x0
0x0000000001b8cbb8: add        x8, x1, #0x98
0x0000000001b8cbbc: cmp        x1, #0
0x0000000001b8cbc0: csel       x9, xzr, x8, eq
0x0000000001b8cbc4: ldp        x8, x10, [x0, #8]
0x0000000001b8cbc8: add        x0, x9, x10, asr #1
0x0000000001b8cbcc: tbz        w10, #0, #0x1b8cbd8
0x0000000001b8cbd0: ldr        x9, [x0]
0x0000000001b8cbd4: ldr        x8, [x9, w8, uxtw]
0x0000000001b8cbd8: blr        x8
0x0000000001b8cbdc: mov        x19, x0
0x0000000001b8cbe0: add        x8, x21, #0x98
0x0000000001b8cbe4: cmp        x21, #0
0x0000000001b8cbe8: csel       x9, xzr, x8, eq
0x0000000001b8cbec: ldp        x8, x10, [x20, #8]
0x0000000001b8cbf0: add        x0, x9, x10, asr #1
0x0000000001b8cbf4: tbz        w10, #0, #0x1b8cc00
0x0000000001b8cbf8: ldr        x9, [x0]
0x0000000001b8cbfc: ldr        x8, [x9, w8, uxtw]
0x0000000001b8cc00: blr        x8
0x0000000001b8cc04: ldr        s0, [x19]
0x0000000001b8cc08: ldr        s1, [x0]
0x0000000001b8cc0c: fcmp       s0, s1
0x0000000001b8cc10: b.ne       #0x1b8cc38
0x0000000001b8cc14: ldr        s0, [x19, #4]
0x0000000001b8cc18: ldr        s1, [x0, #4]
0x0000000001b8cc1c: fcmp       s0, s1
0x0000000001b8cc20: b.ne       #0x1b8cc38
0x0000000001b8cc24: ldr        s0, [x19, #8]
0x0000000001b8cc28: ldr        s1, [x0, #8]
0x0000000001b8cc2c: fcmp       s0, s1
0x0000000001b8cc30: cset       w0, eq
0x0000000001b8cc34: b          #0x1b8cc3c
0x0000000001b8cc38: mov        w0, #0
0x0000000001b8cc3c: ldp        x29, x30, [sp, #0x20]
0x0000000001b8cc40: ldp        x20, x19, [sp, #0x10]
0x0000000001b8cc44: ldp        x22, x21, [sp], #0x30
0x0000000001b8cc48: ret        

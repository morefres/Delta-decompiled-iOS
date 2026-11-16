; instruction-faithful ARM64 fallback for RobloxLib::function_1b8cc4c
0x0000000001b8cc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8cc50: stp        x29, x30, [sp, #0x10]
0x0000000001b8cc54: add        x29, sp, #0x10
0x0000000001b8cc58: mov        x19, x2
0x0000000001b8cc5c: add        x8, x1, #0x98
0x0000000001b8cc60: cmp        x1, #0
0x0000000001b8cc64: csel       x9, xzr, x8, eq
0x0000000001b8cc68: ldp        x8, x10, [x0, #8]
0x0000000001b8cc6c: add        x0, x9, x10, asr #1
0x0000000001b8cc70: tbz        w10, #0, #0x1b8cc7c
0x0000000001b8cc74: ldr        x9, [x0]
0x0000000001b8cc78: ldr        x8, [x9, w8, uxtw]
0x0000000001b8cc7c: blr        x8
0x0000000001b8cc80: ldr        s0, [x0]
0x0000000001b8cc84: ldr        s1, [x19]
0x0000000001b8cc88: fcmp       s0, s1
0x0000000001b8cc8c: b.ne       #0x1b8ccb4
0x0000000001b8cc90: ldr        s0, [x0, #4]
0x0000000001b8cc94: ldr        s1, [x19, #4]
0x0000000001b8cc98: fcmp       s0, s1
0x0000000001b8cc9c: b.ne       #0x1b8ccb4
0x0000000001b8cca0: ldr        s0, [x0, #8]
0x0000000001b8cca4: ldr        s1, [x19, #8]
0x0000000001b8cca8: fcmp       s0, s1
0x0000000001b8ccac: cset       w0, eq
0x0000000001b8ccb0: b          #0x1b8ccb8
0x0000000001b8ccb4: mov        w0, #0
0x0000000001b8ccb8: ldp        x29, x30, [sp, #0x10]
0x0000000001b8ccbc: ldp        x20, x19, [sp], #0x20
0x0000000001b8ccc0: ret        

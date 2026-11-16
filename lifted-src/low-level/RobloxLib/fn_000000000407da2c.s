; instruction-faithful ARM64 fallback for RobloxLib::function_407da2c
0x000000000407da2c: sub        sp, sp, #0x50
0x000000000407da30: stp        x24, x23, [sp, #0x10]
0x000000000407da34: stp        x22, x21, [sp, #0x20]
0x000000000407da38: stp        x20, x19, [sp, #0x30]
0x000000000407da3c: stp        x29, x30, [sp, #0x40]
0x000000000407da40: add        x29, sp, #0x40
0x000000000407da44: str        xzr, [x0, #8]
0x000000000407da48: str        xzr, [sp, #8]
0x000000000407da4c: ldr        x8, [x0, #0x28]
0x000000000407da50: cmp        x8, #3
0x000000000407da54: b.hs       #0x407da60
0x000000000407da58: mov        w0, #4
0x000000000407da5c: b          #0x407db78
0x000000000407da60: mov        x19, x2
0x000000000407da64: mov        x20, x1
0x000000000407da68: mov        x21, x0
0x000000000407da6c: ldr        x8, [x0, #0x58]
0x000000000407da70: cbz        x8, #0x407db54
0x000000000407da74: ldr        x9, [x21, #0x20]
0x000000000407da78: ldr        x10, [x9, #0x50]
0x000000000407da7c: cmp        x9, x10
0x000000000407da80: b.eq       #0x407dab8
0x000000000407da84: ldrb       w8, [x10, #0x41]
0x000000000407da88: tbnz       w8, #0, #0x407dab8
0x000000000407da8c: ldr        x11, [x21, #0x28]
0x000000000407da90: mov        x8, x9
0x000000000407da94: cbz        x11, #0x407daa0
0x000000000407da98: str        x10, [x21, #0x20]
0x000000000407da9c: mov        x8, x10
0x000000000407daa0: ldr        x10, [x8, #0x50]
0x000000000407daa4: cmp        x9, x10
0x000000000407daa8: b.eq       #0x407dabc
0x000000000407daac: ldrb       w12, [x10, #0x41]
0x000000000407dab0: tbz        w12, #0, #0x407da94
0x000000000407dab4: b          #0x407dabc
0x000000000407dab8: mov        x8, x9
0x000000000407dabc: ldrb       w9, [x8, #0x41]!
0x000000000407dac0: tbnz       w9, #0, #0x407db4c
0x000000000407dac4: mov        w22, #1
0x000000000407dac8: ldr        x23, [sp, #8]
0x000000000407dacc: cbz        x20, #0x407dad8
0x000000000407dad0: cmp        x23, x20
0x000000000407dad4: b.lo       #0x407db4c
0x000000000407dad8: strb       w22, [x8]
0x000000000407dadc: mov        x0, x21
0x000000000407dae0: bl         #0x407ddcc
0x000000000407dae4: cbz        w0, #0x407db2c
0x000000000407dae8: add        x8, x23, #1
0x000000000407daec: str        x8, [sp, #8]
0x000000000407daf0: mov        x0, x21
0x000000000407daf4: bl         #0x407f3f4
0x000000000407daf8: mov        x0, x21
0x000000000407dafc: bl         #0x407f544
0x000000000407db00: add        x1, sp, #8
0x000000000407db04: mov        x0, x21
0x000000000407db08: bl         #0x407f608
0x000000000407db0c: ldr        x8, [x21, #0x28]
0x000000000407db10: cbz        x8, #0x407db20
0x000000000407db14: ldr        x8, [x21, #0x20]
0x000000000407db18: ldr        x8, [x8, #0x48]
0x000000000407db1c: str        x8, [x21, #0x20]
0x000000000407db20: add        x0, x21, #0x10
0x000000000407db24: bl         #0x40815fc
0x000000000407db28: cbz        w0, #0x407db74
0x000000000407db2c: cbz        x19, #0x407db3c
0x000000000407db30: mov        x0, x19
0x000000000407db34: mov        x1, x21
0x000000000407db38: bl         #0x227e08
0x000000000407db3c: ldr        x8, [x21, #0x20]
0x000000000407db40: ldrb       w9, [x8, #0x41]!
0x000000000407db44: cmp        w9, #1
0x000000000407db48: b.ne       #0x407dac8
0x000000000407db4c: mov        w0, #0
0x000000000407db50: b          #0x407db78
0x000000000407db54: mov        x0, x21
0x000000000407db58: bl         #0x407db90
0x000000000407db5c: cbz        w0, #0x407db68
0x000000000407db60: mov        w0, #1
0x000000000407db64: b          #0x407db78
0x000000000407db68: mov        w8, #3
0x000000000407db6c: str        x8, [sp, #8]
0x000000000407db70: b          #0x407da74
0x000000000407db74: mov        w0, #3
0x000000000407db78: ldp        x29, x30, [sp, #0x40]
0x000000000407db7c: ldp        x20, x19, [sp, #0x30]
0x000000000407db80: ldp        x22, x21, [sp, #0x20]
0x000000000407db84: ldp        x24, x23, [sp, #0x10]
0x000000000407db88: add        sp, sp, #0x50
0x000000000407db8c: ret        

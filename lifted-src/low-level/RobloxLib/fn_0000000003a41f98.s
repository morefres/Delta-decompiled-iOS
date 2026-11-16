; instruction-faithful ARM64 fallback for RobloxLib::function_3a41f98
0x0000000003a41f98: ldrb       w8, [x0, #0x309]
0x0000000003a41f9c: tbnz       w8, #0, #0x3a42008
0x0000000003a41fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a41fa4: stp        x29, x30, [sp, #0x10]
0x0000000003a41fa8: add        x29, sp, #0x10
0x0000000003a41fac: mov        x19, x0
0x0000000003a41fb0: ldrb       w8, [x0, #0x306]
0x0000000003a41fb4: tbnz       w8, #0, #0x3a42000
0x0000000003a41fb8: ldrb       w8, [x19, #0x308]
0x0000000003a41fbc: cmp        w8, #1
0x0000000003a41fc0: b.ne       #0x3a41fd0
0x0000000003a41fc4: ldrb       w8, [x19, #0x30e]
0x0000000003a41fc8: cmp        w8, #1
0x0000000003a41fcc: b.ne       #0x3a42000
0x0000000003a41fd0: mov        x0, x19
0x0000000003a41fd4: bl         #0x3a4200c
0x0000000003a41fd8: ldr        s2, [x19, #0x22c]
0x0000000003a41fdc: ldr        s3, [x19, #0x2ac]
0x0000000003a41fe0: fmul       s0, s0, s3
0x0000000003a41fe4: ldr        s4, [x19, #0x228]
0x0000000003a41fe8: fmul       s3, s3, s4
0x0000000003a41fec: frintp     s3, s3
0x0000000003a41ff0: fcmp       s0, s3
0x0000000003a41ff4: fccmp      s1, s2, #2, ls
0x0000000003a41ff8: cset       w8, ls
0x0000000003a41ffc: strb       w8, [x19, #0x316]
0x0000000003a42000: ldp        x29, x30, [sp, #0x10]
0x0000000003a42004: ldp        x20, x19, [sp], #0x20
0x0000000003a42008: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3487f70
0x0000000003487f70: cmp        w2, #0x20
0x0000000003487f74: b.ls       #0x3487f80
0x0000000003487f78: mov        w0, #0x1f
0x0000000003487f7c: ret        
0x0000000003487f80: stp        x20, x19, [sp, #-0x20]!
0x0000000003487f84: stp        x29, x30, [sp, #0x10]
0x0000000003487f88: add        x29, sp, #0x10
0x0000000003487f8c: mov        x20, x2
0x0000000003487f90: mov        x19, x0
0x0000000003487f94: cbz        w2, #0x3487fa8
0x0000000003487f98: cbnz       w3, #0x3487fa8
0x0000000003487f9c: mov        x0, x20
0x0000000003487fa0: bl         #0x3435fac
0x0000000003487fa4: b          #0x3487fc0
0x0000000003487fa8: str        w3, [x19, #0xc4]
0x0000000003487fac: cbnz       w20, #0x3487fc0
0x0000000003487fb0: cbz        w3, #0x3487fc0
0x0000000003487fb4: mov        x0, x3
0x0000000003487fb8: bl         #0x3485680
0x0000000003487fbc: mov        x20, x0
0x0000000003487fc0: mov        w0, #0
0x0000000003487fc4: strh       w20, [x19, #0x110]
0x0000000003487fc8: ldp        x29, x30, [sp, #0x10]
0x0000000003487fcc: ldp        x20, x19, [sp], #0x20
0x0000000003487fd0: ret        

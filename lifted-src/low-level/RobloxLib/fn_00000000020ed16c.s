; instruction-faithful ARM64 fallback for RobloxLib::function_20ed16c
0x00000000020ed16c: sub        sp, sp, #0x30
0x00000000020ed170: stp        x20, x19, [sp, #0x10]
0x00000000020ed174: stp        x29, x30, [sp, #0x20]
0x00000000020ed178: add        x29, sp, #0x20
0x00000000020ed17c: mov        x19, x0
0x00000000020ed180: adrp       x8, #0x5e2d000
0x00000000020ed184: add        x8, x8, #0x7d8
0x00000000020ed188: stp        x8, xzr, [x0]
0x00000000020ed18c: stp        xzr, x1, [x0, #0x10]
0x00000000020ed190: str        x1, [sp, #8]
0x00000000020ed194: add        x0, sp, #8
0x00000000020ed198: add        x1, x19, #0x20
0x00000000020ed19c: bl         #0x20ed230
0x00000000020ed1a0: mov        x0, x19
0x00000000020ed1a4: ldp        x29, x30, [sp, #0x20]
0x00000000020ed1a8: ldp        x20, x19, [sp, #0x10]
0x00000000020ed1ac: add        sp, sp, #0x30
0x00000000020ed1b0: ret        
0x00000000020ed1b4: mov        x20, x0
0x00000000020ed1b8: mov        x0, x19
0x00000000020ed1bc: bl         #0x4b980a4
0x00000000020ed1c0: mov        x0, x20
0x00000000020ed1c4: bl         #0x4b97984

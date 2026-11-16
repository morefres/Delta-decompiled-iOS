; instruction-faithful ARM64 fallback for RobloxLib::function_33d6794
0x00000000033d6794: stp        x20, x19, [sp, #-0x20]!
0x00000000033d6798: stp        x29, x30, [sp, #0x10]
0x00000000033d679c: add        x29, sp, #0x10
0x00000000033d67a0: mov        x19, x0
0x00000000033d67a4: adrp       x8, #0x5f50000
0x00000000033d67a8: add        x8, x8, #0x170
0x00000000033d67ac: stp        x8, x1, [x0]
0x00000000033d67b0: movi       v0.16b, #0
0x00000000033d67b4: stp        q0, q0, [x0, #0x10]
0x00000000033d67b8: mov        x1, x2
0x00000000033d67bc: bl         #0x33d6814
0x00000000033d67c0: mov        x0, x19
0x00000000033d67c4: ldp        x29, x30, [sp, #0x10]
0x00000000033d67c8: ldp        x20, x19, [sp], #0x20
0x00000000033d67cc: ret        
0x00000000033d67d0: mov        x20, x0
0x00000000033d67d4: mov        x0, x19
0x00000000033d67d8: bl         #0x33d6764
0x00000000033d67dc: mov        x0, x20
0x00000000033d67e0: bl         #0x4b97984

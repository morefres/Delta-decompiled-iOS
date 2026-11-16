; instruction-faithful ARM64 fallback for RobloxLib::function_33e0274
0x00000000033e0274: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0278: stp        x29, x30, [sp, #0x10]
0x00000000033e027c: add        x29, sp, #0x10
0x00000000033e0280: mov        x19, x0
0x00000000033e0284: adrp       x8, #0x5f50000
0x00000000033e0288: add        x8, x8, #0xbb0
0x00000000033e028c: stp        x8, x1, [x0]
0x00000000033e0290: movi       v0.16b, #0
0x00000000033e0294: stp        q0, q0, [x0, #0x10]
0x00000000033e0298: mov        x1, x2
0x00000000033e029c: bl         #0x33e02f4
0x00000000033e02a0: mov        x0, x19
0x00000000033e02a4: ldp        x29, x30, [sp, #0x10]
0x00000000033e02a8: ldp        x20, x19, [sp], #0x20
0x00000000033e02ac: ret        
0x00000000033e02b0: mov        x20, x0
0x00000000033e02b4: mov        x0, x19
0x00000000033e02b8: bl         #0x33e0244
0x00000000033e02bc: mov        x0, x20
0x00000000033e02c0: bl         #0x4b97984

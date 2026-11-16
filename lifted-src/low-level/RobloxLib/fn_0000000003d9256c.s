; instruction-faithful ARM64 fallback for RobloxLib::function_3d9256c
0x0000000003d9256c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d92570: stp        x29, x30, [sp, #0x10]
0x0000000003d92574: add        x29, sp, #0x10
0x0000000003d92578: mov        x2, x1
0x0000000003d9257c: mov        x19, x0
0x0000000003d92580: ldp        x20, x8, [x0, #8]
0x0000000003d92584: cmp        x20, x8
0x0000000003d92588: b.hs       #0x3d925a4
0x0000000003d9258c: add        x0, x19, #0x18
0x0000000003d92590: mov        x1, x20
0x0000000003d92594: bl         #0x3d9b6a0
0x0000000003d92598: add        x0, x20, #0xa8
0x0000000003d9259c: str        x0, [x19, #8]
0x0000000003d925a0: b          #0x3d925b0
0x0000000003d925a4: mov        x0, x19
0x0000000003d925a8: mov        x1, x2
0x0000000003d925ac: bl         #0x3d9e1c8
0x0000000003d925b0: str        x0, [x19, #8]
0x0000000003d925b4: ldp        x29, x30, [sp, #0x10]
0x0000000003d925b8: ldp        x20, x19, [sp], #0x20
0x0000000003d925bc: ret        
0x0000000003d925c0: str        x20, [x19, #8]
0x0000000003d925c4: bl         #0x4b97984

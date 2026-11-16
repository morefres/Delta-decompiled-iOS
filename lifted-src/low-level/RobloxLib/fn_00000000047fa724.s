; instruction-faithful ARM64 fallback for RobloxLib::function_47fa724
0x00000000047fa724: stp        x20, x19, [sp, #-0x20]!
0x00000000047fa728: stp        x29, x30, [sp, #0x10]
0x00000000047fa72c: add        x29, sp, #0x10
0x00000000047fa730: adrp       x0, #0x65cd000
0x00000000047fa734: add        x0, x0, #0xe40
0x00000000047fa738: adrp       x2, #0x47f9000
0x00000000047fa73c: add        x2, x2, #0xdf0
0x00000000047fa740: mov        w1, #3
0x00000000047fa744: bl         #0x47d3d98
0x00000000047fa748: adrp       x0, #0x65cd000
0x00000000047fa74c: add        x0, x0, #0xe50
0x00000000047fa750: adrp       x2, #0x47f9000
0x00000000047fa754: add        x2, x2, #0xe00
0x00000000047fa758: mov        w1, #3
0x00000000047fa75c: bl         #0x47d3d98
0x00000000047fa760: adrp       x0, #0x65cd000
0x00000000047fa764: add        x0, x0, #0xe60
0x00000000047fa768: adrp       x2, #0x47f9000
0x00000000047fa76c: add        x2, x2, #0xe10
0x00000000047fa770: mov        w1, #3
0x00000000047fa774: bl         #0x47d3d98
0x00000000047fa778: adrp       x0, #0x65cd000
0x00000000047fa77c: add        x0, x0, #0xe70
0x00000000047fa780: adrp       x2, #0x47f9000
0x00000000047fa784: add        x2, x2, #0xe20
0x00000000047fa788: mov        w1, #3
0x00000000047fa78c: bl         #0x47d3d98
0x00000000047fa790: adrp       x0, #0x65cd000
0x00000000047fa794: add        x0, x0, #0xe80
0x00000000047fa798: adrp       x2, #0x47f9000
0x00000000047fa79c: add        x2, x2, #0xe38
0x00000000047fa7a0: mov        w1, #4
0x00000000047fa7a4: bl         #0x47d3d98
0x00000000047fa7a8: adrp       x0, #0x65cd000
0x00000000047fa7ac: add        x0, x0, #0xe90
0x00000000047fa7b0: adrp       x2, #0x47f9000
0x00000000047fa7b4: add        x2, x2, #0xea0
0x00000000047fa7b8: mov        w1, #3
0x00000000047fa7bc: bl         #0x47d3d98
0x00000000047fa7c0: adrp       x19, #0x65cd000
0x00000000047fa7c4: add        x19, x19, #0xec0
0x00000000047fa7c8: movi       v0.16b, #0
0x00000000047fa7cc: stp        q0, q0, [x19, #0x10]
0x00000000047fa7d0: str        q0, [x19]
0x00000000047fa7d4: adrp       x1, #0x556d000
0x00000000047fa7d8: add        x1, x1, #0xb62
0x00000000047fa7dc: add        x0, x19, #0x30
0x00000000047fa7e0: bl         #0x69813c
0x00000000047fa7e4: adrp       x0, #0x47f9000
0x00000000047fa7e8: add        x0, x0, #0xf30
0x00000000047fa7ec: adrp       x2, #0
0x00000000047fa7f0: add        x2, x2, #0
0x00000000047fa7f4: mov        x1, x19
0x00000000047fa7f8: ldp        x29, x30, [sp, #0x10]
0x00000000047fa7fc: ldp        x20, x19, [sp], #0x20
0x00000000047fa800: b          #0x4b984dc
0x00000000047fa804: cbz        x0, #0x47fa854
0x00000000047fa808: stp        x20, x19, [sp, #-0x20]!
0x00000000047fa80c: stp        x29, x30, [sp, #0x10]
0x00000000047fa810: add        x29, sp, #0x10
0x00000000047fa814: mov        x19, x1
0x00000000047fa818: bl         #0x4b98a94
0x00000000047fa81c: tbnz       w0, #0x1f, #0x47fa848
0x00000000047fa820: mov        x4, x0
0x00000000047fa824: mov        x0, #0
0x00000000047fa828: mov        x1, x19
0x00000000047fa82c: mov        w2, #1
0x00000000047fa830: mov        w3, #0x41
0x00000000047fa834: mov        x5, #0
0x00000000047fa838: bl         #0x4b98f50
0x00000000047fa83c: cmn        x0, #1
0x00000000047fa840: csel       x0, xzr, x0, eq
0x00000000047fa844: b          #0x47fa84c
0x00000000047fa848: mov        x0, #0
0x00000000047fa84c: ldp        x29, x30, [sp, #0x10]
0x00000000047fa850: ldp        x20, x19, [sp], #0x20
0x00000000047fa854: ret        

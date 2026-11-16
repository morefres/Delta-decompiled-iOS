; instruction-faithful ARM64 fallback for RobloxLib::function_21818a8
0x00000000021818a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021818ac: stp        x29, x30, [sp, #0x10]
0x00000000021818b0: add        x29, sp, #0x10
0x00000000021818b4: mov        x19, x0
0x00000000021818b8: stp        xzr, xzr, [x0, #8]
0x00000000021818bc: adrp       x8, #0x5c35000
0x00000000021818c0: add        x8, x8, #0xf58
0x00000000021818c4: str        x8, [x0], #0x18
0x00000000021818c8: bl         #0x380c04
0x00000000021818cc: mov        x0, x19
0x00000000021818d0: ldp        x29, x30, [sp, #0x10]
0x00000000021818d4: ldp        x20, x19, [sp], #0x20
0x00000000021818d8: ret        
0x00000000021818dc: mov        x20, x0
0x00000000021818e0: mov        x0, x19
0x00000000021818e4: bl         #0x4b980a4
0x00000000021818e8: mov        x0, x20
0x00000000021818ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c734
0x0000000002c6c734: sub        sp, sp, #0x30
0x0000000002c6c738: stp        x20, x19, [sp, #0x10]
0x0000000002c6c73c: stp        x29, x30, [sp, #0x20]
0x0000000002c6c740: add        x29, sp, #0x20
0x0000000002c6c744: mov        x20, x1
0x0000000002c6c748: mov        x19, x0
0x0000000002c6c74c: strb       wzr, [sp, #0xf]
0x0000000002c6c750: adrp       x2, #0x531b000
0x0000000002c6c754: add        x2, x2, #0xc9
0x0000000002c6c758: add        x3, sp, #0xf
0x0000000002c6c75c: bl         #0x2c6c868
0x0000000002c6c760: add        x0, x0, #0x9a0
0x0000000002c6c764: mov        x1, x20
0x0000000002c6c768: bl         #0x2c6c8e4
0x0000000002c6c76c: adrp       x8, #0x600e000
0x0000000002c6c770: add        x8, x8, #0x428
0x0000000002c6c774: add        x8, x8, #0x10
0x0000000002c6c778: str        x8, [x19, #0xa28]
0x0000000002c6c77c: str        xzr, [x19, #0xa30]
0x0000000002c6c780: str        xzr, [x19, #0xa40]
0x0000000002c6c784: str        xzr, [x19, #0xa38]
0x0000000002c6c788: mov        w8, #1
0x0000000002c6c78c: strb       w8, [x19, #0xa48]
0x0000000002c6c790: add        x0, x19, #0xa50
0x0000000002c6c794: bl         #0x1a7509c
0x0000000002c6c798: adrp       x8, #0x5ec9000
0x0000000002c6c79c: add        x8, x8, #0xb40
0x0000000002c6c7a0: add        x9, x8, #0x10
0x0000000002c6c7a4: str        x9, [x19]
0x0000000002c6c7a8: add        x9, x8, #0x618
0x0000000002c6c7ac: str        x9, [x19, #0x98]
0x0000000002c6c7b0: add        x9, x8, #0x670
0x0000000002c6c7b4: str        x9, [x19, #0xb8]
0x0000000002c6c7b8: add        x9, x8, #0x6c8
0x0000000002c6c7bc: str        x9, [x19, #0x120]
0x0000000002c6c7c0: add        x9, x8, #0x700
0x0000000002c6c7c4: str        x9, [x19, #0x488]
0x0000000002c6c7c8: add        x9, x8, #0x7e8
0x0000000002c6c7cc: str        x9, [x19, #0x9a0]
0x0000000002c6c7d0: add        x9, x8, #0x808
0x0000000002c6c7d4: str        x9, [x19, #0xa28]
0x0000000002c6c7d8: add        x8, x8, #0x828
0x0000000002c6c7dc: str        x8, [x19, #0xa50]
0x0000000002c6c7e0: movi       v0.16b, #0
0x0000000002c6c7e4: str        q0, [x19, #0xa60]
0x0000000002c6c7e8: str        q0, [x19, #0xa70]
0x0000000002c6c7ec: adrp       x8, #0x6420000
0x0000000002c6c7f0: ldr        s0, [x8, #0xd60]
0x0000000002c6c7f4: add        x0, x19, #0x9a0
0x0000000002c6c7f8: bl         #0x2acbbf8
0x0000000002c6c7fc: mov        x0, x19
0x0000000002c6c800: ldp        x29, x30, [sp, #0x20]
0x0000000002c6c804: ldp        x20, x19, [sp, #0x10]
0x0000000002c6c808: add        sp, sp, #0x30
0x0000000002c6c80c: ret        
0x0000000002c6c810: mov        x20, x0
0x0000000002c6c814: add        x0, x19, #0xa70
0x0000000002c6c818: bl         #0x1df28
0x0000000002c6c81c: add        x0, x19, #0xa68
0x0000000002c6c820: bl         #0x58d84
0x0000000002c6c824: add        x0, x19, #0xa60
0x0000000002c6c828: mov        x1, #0
0x0000000002c6c82c: bl         #0x179bef8
0x0000000002c6c830: add        x0, x19, #0xa50
0x0000000002c6c834: bl         #0x1a750ac
0x0000000002c6c838: b          #0x2c6c840
0x0000000002c6c83c: mov        x20, x0
0x0000000002c6c840: add        x0, x19, #0xa28
0x0000000002c6c844: bl         #0x3faad60
0x0000000002c6c848: add        x0, x19, #0x9a0
0x0000000002c6c84c: bl         #0x2acbbc0
0x0000000002c6c850: b          #0x2c6c858
0x0000000002c6c854: mov        x20, x0
0x0000000002c6c858: mov        x0, x19
0x0000000002c6c85c: bl         #0x2c6c9b4
0x0000000002c6c860: mov        x0, x20
0x0000000002c6c864: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3deb3ac
0x0000000003deb3ac: sub        sp, sp, #0x30
0x0000000003deb3b0: stp        x20, x19, [sp, #0x10]
0x0000000003deb3b4: stp        x29, x30, [sp, #0x20]
0x0000000003deb3b8: add        x29, sp, #0x20
0x0000000003deb3bc: mov        x19, x0
0x0000000003deb3c0: add        x8, x0, #0x40
0x0000000003deb3c4: str        x8, [sp, #8]
0x0000000003deb3c8: add        x0, sp, #8
0x0000000003deb3cc: bl         #0x2626b4
0x0000000003deb3d0: add        x8, x19, #0x20
0x0000000003deb3d4: str        x8, [sp, #8]
0x0000000003deb3d8: add        x0, sp, #8
0x0000000003deb3dc: bl         #0x2626b4
0x0000000003deb3e0: str        x19, [sp, #8]
0x0000000003deb3e4: add        x0, sp, #8
0x0000000003deb3e8: bl         #0x3dfa7cc
0x0000000003deb3ec: mov        x0, x19
0x0000000003deb3f0: ldp        x29, x30, [sp, #0x20]
0x0000000003deb3f4: ldp        x20, x19, [sp, #0x10]
0x0000000003deb3f8: add        sp, sp, #0x30
0x0000000003deb3fc: ret        

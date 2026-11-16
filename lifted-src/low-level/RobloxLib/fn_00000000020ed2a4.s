; instruction-faithful ARM64 fallback for RobloxLib::function_20ed2a4
0x00000000020ed2a4: sub        sp, sp, #0x30
0x00000000020ed2a8: stp        x20, x19, [sp, #0x10]
0x00000000020ed2ac: stp        x29, x30, [sp, #0x20]
0x00000000020ed2b0: add        x29, sp, #0x20
0x00000000020ed2b4: mov        x19, x0
0x00000000020ed2b8: ldr        x1, [x0, #0x68]!
0x00000000020ed2bc: str        xzr, [x0]
0x00000000020ed2c0: cbz        x1, #0x20ed2c8
0x00000000020ed2c4: bl         #0x5779b8
0x00000000020ed2c8: add        x20, x19, #0x38
0x00000000020ed2cc: add        x8, x19, #0x50
0x00000000020ed2d0: str        x8, [sp, #8]
0x00000000020ed2d4: add        x0, sp, #8
0x00000000020ed2d8: bl         #0x20ed320
0x00000000020ed2dc: str        x20, [sp, #8]
0x00000000020ed2e0: add        x0, sp, #8
0x00000000020ed2e4: bl         #0x20ed320
0x00000000020ed2e8: add        x8, x19, #0x20
0x00000000020ed2ec: str        x8, [sp, #8]
0x00000000020ed2f0: add        x0, sp, #8
0x00000000020ed2f4: bl         #0x20cbdac
0x00000000020ed2f8: add        x0, x19, #0x10
0x00000000020ed2fc: bl         #0x20ca944
0x00000000020ed300: add        x0, x19, #8
0x00000000020ed304: bl         #0x20ca944
0x00000000020ed308: mov        x0, x19
0x00000000020ed30c: bl         #0x20ca944
0x00000000020ed310: ldp        x29, x30, [sp, #0x20]
0x00000000020ed314: ldp        x20, x19, [sp, #0x10]
0x00000000020ed318: add        sp, sp, #0x30
0x00000000020ed31c: ret        

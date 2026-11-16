; instruction-faithful ARM64 fallback for RobloxLib::function_2deb4c0
0x0000000002deb4c0: sub        sp, sp, #0x30
0x0000000002deb4c4: stp        x20, x19, [sp, #0x10]
0x0000000002deb4c8: stp        x29, x30, [sp, #0x20]
0x0000000002deb4cc: add        x29, sp, #0x20
0x0000000002deb4d0: add        x19, x0, #0x18
0x0000000002deb4d4: add        x8, x0, #0x40
0x0000000002deb4d8: str        x8, [sp, #8]
0x0000000002deb4dc: add        x0, sp, #8
0x0000000002deb4e0: bl         #0x3f5b38
0x0000000002deb4e4: str        x19, [sp, #8]
0x0000000002deb4e8: add        x0, sp, #8
0x0000000002deb4ec: bl         #0x3f5b38
0x0000000002deb4f0: ldp        x29, x30, [sp, #0x20]
0x0000000002deb4f4: ldp        x20, x19, [sp, #0x10]
0x0000000002deb4f8: add        sp, sp, #0x30
0x0000000002deb4fc: ret        

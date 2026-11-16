; instruction-faithful ARM64 fallback for RobloxLib::function_47ed1e0
0x00000000047ed1e0: sub        sp, sp, #0x30
0x00000000047ed1e4: stp        x20, x19, [sp, #0x10]
0x00000000047ed1e8: stp        x29, x30, [sp, #0x20]
0x00000000047ed1ec: add        x29, sp, #0x20
0x00000000047ed1f0: mov        x19, x0
0x00000000047ed1f4: str        xzr, [sp, #8]
0x00000000047ed1f8: add        x0, sp, #8
0x00000000047ed1fc: mov        x1, x19
0x00000000047ed200: bl         #0x3db1efc
0x00000000047ed204: add        x0, sp, #8
0x00000000047ed208: add        x1, x19, #0x10
0x00000000047ed20c: bl         #0x3db1efc
0x00000000047ed210: add        x0, sp, #8
0x00000000047ed214: add        x1, x19, #0x20
0x00000000047ed218: bl         #0x3db1efc
0x00000000047ed21c: ldr        x0, [sp, #8]
0x00000000047ed220: ldp        x29, x30, [sp, #0x20]
0x00000000047ed224: ldp        x20, x19, [sp, #0x10]
0x00000000047ed228: add        sp, sp, #0x30
0x00000000047ed22c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_23d21e0
0x00000000023d21e0: stp        x20, x19, [sp, #-0x20]!
0x00000000023d21e4: stp        x29, x30, [sp, #0x10]
0x00000000023d21e8: add        x29, sp, #0x10
0x00000000023d21ec: mov        x20, x1
0x00000000023d21f0: mov        x19, x0
0x00000000023d21f4: str        xzr, [x0, #0x18]
0x00000000023d21f8: bl         #0x19204
0x00000000023d21fc: str        xzr, [x19, #0x38]
0x00000000023d2200: add        x0, x19, #0x20
0x00000000023d2204: add        x1, x20, #0x20
0x00000000023d2208: bl         #0x19204
0x00000000023d220c: ldp        x29, x30, [sp, #0x10]
0x00000000023d2210: ldp        x20, x19, [sp], #0x20
0x00000000023d2214: ret        
0x00000000023d2218: mov        x20, x0
0x00000000023d221c: mov        x0, x19
0x00000000023d2220: bl         #0x18c70
0x00000000023d2224: mov        x0, x20
0x00000000023d2228: bl         #0x4b97984

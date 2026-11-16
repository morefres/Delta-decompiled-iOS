; instruction-faithful ARM64 fallback for RobloxLib::function_26e11f4
0x00000000026e11f4: stp        x20, x19, [sp, #-0x20]!
0x00000000026e11f8: stp        x29, x30, [sp, #0x10]
0x00000000026e11fc: add        x29, sp, #0x10
0x00000000026e1200: mov        x19, x0
0x00000000026e1204: adrp       x8, #0x5e66000
0x00000000026e1208: add        x8, x8, #0x1a0
0x00000000026e120c: str        x8, [x0]
0x00000000026e1210: ldr        x1, [x0, #0x38]
0x00000000026e1214: add        x0, x0, #0x30
0x00000000026e1218: bl         #0x18c2d0
0x00000000026e121c: add        x0, x19, #8
0x00000000026e1220: bl         #0x26e127c
0x00000000026e1224: mov        x0, x19
0x00000000026e1228: ldp        x29, x30, [sp, #0x10]
0x00000000026e122c: ldp        x20, x19, [sp], #0x20
0x00000000026e1230: ret        
0x00000000026e1234: bl         #0x18bd8

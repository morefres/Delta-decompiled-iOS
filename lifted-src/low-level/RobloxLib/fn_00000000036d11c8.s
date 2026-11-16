; instruction-faithful ARM64 fallback for RobloxLib::function_36d11c8
0x00000000036d11c8: sub        sp, sp, #0x30
0x00000000036d11cc: stp        x20, x19, [sp, #0x10]
0x00000000036d11d0: stp        x29, x30, [sp, #0x20]
0x00000000036d11d4: add        x29, sp, #0x20
0x00000000036d11d8: mov        x19, x1
0x00000000036d11dc: mov        x20, x0
0x00000000036d11e0: ldr        x8, [x0, #0x40]
0x00000000036d11e4: ldr        x0, [x8, #0x38]
0x00000000036d11e8: bl         #0x378918c
0x00000000036d11ec: cbz        w0, #0x36d1208
0x00000000036d11f0: ldr        x1, [x19, #0x18]
0x00000000036d11f4: mov        x0, x19
0x00000000036d11f8: ldp        x29, x30, [sp, #0x20]
0x00000000036d11fc: ldp        x20, x19, [sp, #0x10]
0x00000000036d1200: add        sp, sp, #0x30
0x00000000036d1204: br         x1
0x00000000036d1208: ldr        x8, [x20, #0x40]
0x00000000036d120c: ldr        x0, [x8, #0x38]
0x00000000036d1210: str        x19, [sp, #8]
0x00000000036d1214: adrp       x2, #0x36e2000
0x00000000036d1218: add        x2, x2, #0x47c
0x00000000036d121c: ldr        x8, [x0]
0x00000000036d1220: ldr        x8, [x8, #0x60]
0x00000000036d1224: add        x1, sp, #8
0x00000000036d1228: add        x3, sp, #7
0x00000000036d122c: blr        x8
0x00000000036d1230: ldp        x29, x30, [sp, #0x20]
0x00000000036d1234: ldp        x20, x19, [sp, #0x10]
0x00000000036d1238: add        sp, sp, #0x30
0x00000000036d123c: ret        

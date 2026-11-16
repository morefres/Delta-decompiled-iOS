; instruction-faithful ARM64 fallback for RobloxLib::function_39d11a4
0x00000000039d11a4: sub        sp, sp, #0xa0
0x00000000039d11a8: stp        x20, x19, [sp, #0x80]
0x00000000039d11ac: stp        x29, x30, [sp, #0x90]
0x00000000039d11b0: add        x29, sp, #0x90
0x00000000039d11b4: str        xzr, [sp, #0x38]
0x00000000039d11b8: ldp        q1, q0, [x1, #0x10]
0x00000000039d11bc: stur       q0, [sp, #0x2c]
0x00000000039d11c0: ldr        q0, [x1]
0x00000000039d11c4: stur       q0, [sp, #0xc]
0x00000000039d11c8: mov        w8, #3
0x00000000039d11cc: strb       w8, [sp, #8]
0x00000000039d11d0: stur       q1, [sp, #0x1c]
0x00000000039d11d4: movi       v0.16b, #0
0x00000000039d11d8: stp        q0, q0, [sp, #0x50]
0x00000000039d11dc: stur       q0, [sp, #0x70]
0x00000000039d11e0: ldr        x8, [x2]
0x00000000039d11e4: stur       x8, [sp, #0x44]
0x00000000039d11e8: ldr        w8, [x2, #8]
0x00000000039d11ec: str        w8, [sp, #0x4c]
0x00000000039d11f0: add        x1, sp, #8
0x00000000039d11f4: bl         #0x39d0ec4
0x00000000039d11f8: ldrsb      w8, [sp, #0x7f]
0x00000000039d11fc: tbz        w8, #0x1f, #0x39d1208
0x00000000039d1200: ldr        x0, [sp, #0x68]
0x00000000039d1204: bl         #0x47e93a8
0x00000000039d1208: ldp        x29, x30, [sp, #0x90]
0x00000000039d120c: ldp        x20, x19, [sp, #0x80]
0x00000000039d1210: add        sp, sp, #0xa0
0x00000000039d1214: ret        
0x00000000039d1218: mov        x19, x0
0x00000000039d121c: ldrsb      w8, [sp, #0x7f]
0x00000000039d1220: tbz        w8, #0x1f, #0x39d122c
0x00000000039d1224: ldr        x0, [sp, #0x68]
0x00000000039d1228: bl         #0x47e93a8
0x00000000039d122c: mov        x0, x19
0x00000000039d1230: bl         #0x4b97984

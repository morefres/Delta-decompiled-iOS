; instruction-faithful ARM64 fallback for RobloxLib::function_3de11c4
0x0000000003de11c4: mov        w2, w2
0x0000000003de11c8: b          #0x3de10fc
0x0000000003de11cc: ldr        x8, [x0, #0x90]
0x0000000003de11d0: sub        x8, x1, x8
0x0000000003de11d4: ldur       q0, [x0, #0x78]
0x0000000003de11d8: dup        v1.2d, x8
0x0000000003de11dc: add        v1.2d, v1.2d, v0.2d
0x0000000003de11e0: fmov       x9, d0
0x0000000003de11e4: stur       q1, [x0, #0x78]
0x0000000003de11e8: ldr        x10, [x2]
0x0000000003de11ec: add        x8, x10, x8
0x0000000003de11f0: str        x8, [x2]
0x0000000003de11f4: cbnz       x9, #0x3de1214
0x0000000003de11f8: ldr        x8, [x0, #0x78]
0x0000000003de11fc: ldr        x9, [x0, #0x88]
0x0000000003de1200: cmp        x8, x9
0x0000000003de1204: csel       x8, x4, x3, lo
0x0000000003de1208: ldr        x9, [x8]
0x0000000003de120c: add        x9, x9, #1
0x0000000003de1210: str        x9, [x8]
0x0000000003de1214: ldr        x8, [x0, #0x88]
0x0000000003de1218: ldr        x9, [x0, #0x78]
0x0000000003de121c: sub        x0, x8, x9
0x0000000003de1220: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3de1498
0x0000000003de1498: mov        w0, #1
0x0000000003de149c: ret        
0x0000000003de14a0: ldp        x9, x10, [x0]
0x0000000003de14a4: ldr        x8, [x0, #0x18]
0x0000000003de14a8: add        x8, x8, x9
0x0000000003de14ac: sub        x11, x10, x8
0x0000000003de14b0: subs       x8, x11, x1
0x0000000003de14b4: b.ls       #0x3de14c0
0x0000000003de14b8: mov        x1, x8
0x0000000003de14bc: b          #0x3de14ec
0x0000000003de14c0: b.hs       #0x3de14e8
0x0000000003de14c4: sub        x10, x10, x9
0x0000000003de14c8: add        x8, x10, x1
0x0000000003de14cc: sub        x8, x8, x11
0x0000000003de14d0: subs       x1, x8, x10
0x0000000003de14d4: b.ls       #0x3de14dc
0x0000000003de14d8: b          #0x3e9d74
0x0000000003de14dc: b.hs       #0x3de14e8
0x0000000003de14e0: add        x8, x9, x8
0x0000000003de14e4: str        x8, [x0, #8]
0x0000000003de14e8: ret        
0x0000000003de14ec: ldp        x8, x10, [x0]
0x0000000003de14f0: sub        x9, x10, x8
0x0000000003de14f4: ldr        x11, [x0, #0x18]
0x0000000003de14f8: add        x11, x11, x8
0x0000000003de14fc: sub        x10, x10, x11
0x0000000003de1500: cmp        x10, x1
0x0000000003de1504: csel       x11, x10, x1, lo
0x0000000003de1508: subs       x10, x9, x11
0x0000000003de150c: b.hs       #0x3de1518
0x0000000003de1510: neg        x1, x11
0x0000000003de1514: b          #0x3e9d74
0x0000000003de1518: cmp        x9, x10
0x0000000003de151c: b.ls       #0x3de1528
0x0000000003de1520: add        x8, x8, x10
0x0000000003de1524: str        x8, [x0, #8]
0x0000000003de1528: ret        

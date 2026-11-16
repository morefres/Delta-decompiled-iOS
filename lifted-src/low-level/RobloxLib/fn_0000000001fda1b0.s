; instruction-faithful ARM64 fallback for RobloxLib::function_1fda1b0
0x0000000001fda1b0: sub        sp, sp, #0x60
0x0000000001fda1b4: stp        x20, x19, [sp, #0x40]
0x0000000001fda1b8: stp        x29, x30, [sp, #0x50]
0x0000000001fda1bc: add        x29, sp, #0x50
0x0000000001fda1c0: mov        x19, x0
0x0000000001fda1c4: str        xzr, [sp, #0x38]
0x0000000001fda1c8: adrp       x4, #0x5e1e000
0x0000000001fda1cc: add        x4, x4, #0x488
0x0000000001fda1d0: adrp       x5, #0x1fd9000
0x0000000001fda1d4: add        x5, x5, #0x904
0x0000000001fda1d8: add        x0, sp, #0x20
0x0000000001fda1dc: add        x3, x19, #0x80
0x0000000001fda1e0: mov        w1, #0x48
0x0000000001fda1e4: mov        w2, #8
0x0000000001fda1e8: bl         #0x190f4
0x0000000001fda1ec: str        xzr, [sp, #0x18]
0x0000000001fda1f0: adrp       x4, #0x5e1e000
0x0000000001fda1f4: add        x4, x4, #0x4a8
0x0000000001fda1f8: adrp       x5, #0x1fd9000
0x0000000001fda1fc: add        x5, x5, #0xa10
0x0000000001fda200: mov        x0, sp
0x0000000001fda204: add        x3, x19, #0xc8
0x0000000001fda208: mov        w1, #0x48
0x0000000001fda20c: mov        w2, #8
0x0000000001fda210: bl         #0x190f4
0x0000000001fda214: add        x1, x19, #0x10
0x0000000001fda218: add        x2, x19, #0x38
0x0000000001fda21c: add        x3, x19, #0x50
0x0000000001fda220: add        x4, x19, #0x70
0x0000000001fda224: add        x5, sp, #0x20
0x0000000001fda228: mov        x6, sp
0x0000000001fda22c: mov        x0, x19
0x0000000001fda230: bl         #0x1fd864c
0x0000000001fda234: mov        x0, sp
0x0000000001fda238: bl         #0x18c70
0x0000000001fda23c: add        x0, sp, #0x20
0x0000000001fda240: bl         #0x18c70
0x0000000001fda244: ldp        x29, x30, [sp, #0x50]
0x0000000001fda248: ldp        x20, x19, [sp, #0x40]
0x0000000001fda24c: add        sp, sp, #0x60
0x0000000001fda250: ret        
0x0000000001fda254: mov        x19, x0
0x0000000001fda258: mov        x0, sp
0x0000000001fda25c: bl         #0x18c70
0x0000000001fda260: b          #0x1fda268
0x0000000001fda264: mov        x19, x0
0x0000000001fda268: add        x0, sp, #0x20
0x0000000001fda26c: bl         #0x18c70
0x0000000001fda270: mov        x0, x19
0x0000000001fda274: bl         #0x4b97984

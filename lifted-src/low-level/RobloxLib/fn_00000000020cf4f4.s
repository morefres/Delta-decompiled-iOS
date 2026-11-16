; instruction-faithful ARM64 fallback for RobloxLib::function_20cf4f4
0x00000000020cf4f4: sub        sp, sp, #0xe0
0x00000000020cf4f8: stp        x24, x23, [sp, #0xa0]
0x00000000020cf4fc: stp        x22, x21, [sp, #0xb0]
0x00000000020cf500: stp        x20, x19, [sp, #0xc0]
0x00000000020cf504: stp        x29, x30, [sp, #0xd0]
0x00000000020cf508: add        x29, sp, #0xd0
0x00000000020cf50c: mov        x21, x1
0x00000000020cf510: mov        x22, x0
0x00000000020cf514: mov        x20, x8
0x00000000020cf518: mov        w0, #0xb8
0x00000000020cf51c: bl         #0x47e9370
0x00000000020cf520: mov        x19, x0
0x00000000020cf524: ldr        q0, [x22]
0x00000000020cf528: stur       q0, [x29, #-0x50]
0x00000000020cf52c: ldr        x8, [x22, #0x10]
0x00000000020cf530: stur       x8, [x29, #-0x40]
0x00000000020cf534: stp        xzr, xzr, [x22]
0x00000000020cf538: str        xzr, [x22, #0x10]
0x00000000020cf53c: str        xzr, [sp, #0x18]
0x00000000020cf540: mov        x22, sp
0x00000000020cf544: mov        x0, sp
0x00000000020cf548: mov        x1, x21
0x00000000020cf54c: bl         #0x19204
0x00000000020cf550: str        xzr, [sp, #0x38]
0x00000000020cf554: add        x0, x22, #0x20
0x00000000020cf558: add        x1, x21, #0x20
0x00000000020cf55c: bl         #0x19204
0x00000000020cf560: mov        x23, sp
0x00000000020cf564: str        xzr, [sp, #0x58]
0x00000000020cf568: add        x0, x23, #0x40
0x00000000020cf56c: add        x1, x21, #0x40
0x00000000020cf570: bl         #0x19204
0x00000000020cf574: str        xzr, [sp, #0x78]
0x00000000020cf578: add        x0, x23, #0x60
0x00000000020cf57c: add        x1, x21, #0x60
0x00000000020cf580: bl         #0x19204
0x00000000020cf584: sub        x1, x29, #0x50
0x00000000020cf588: mov        x2, sp
0x00000000020cf58c: mov        x0, x19
0x00000000020cf590: bl         #0x20af460
0x00000000020cf594: str        x19, [x20]
0x00000000020cf598: add        x0, x23, #0x60
0x00000000020cf59c: bl         #0x18c70
0x00000000020cf5a0: add        x0, x23, #0x40
0x00000000020cf5a4: bl         #0x18c70
0x00000000020cf5a8: add        x0, x22, #0x20
0x00000000020cf5ac: bl         #0x18c70
0x00000000020cf5b0: mov        x0, sp
0x00000000020cf5b4: bl         #0x18c70
0x00000000020cf5b8: ldursb     w8, [x29, #-0x39]
0x00000000020cf5bc: tbz        w8, #0x1f, #0x20cf5c8
0x00000000020cf5c0: ldur       x0, [x29, #-0x50]
0x00000000020cf5c4: bl         #0x47e93a8
0x00000000020cf5c8: ldp        x29, x30, [sp, #0xd0]
0x00000000020cf5cc: ldp        x20, x19, [sp, #0xc0]
0x00000000020cf5d0: ldp        x22, x21, [sp, #0xb0]
0x00000000020cf5d4: ldp        x24, x23, [sp, #0xa0]
0x00000000020cf5d8: add        sp, sp, #0xe0
0x00000000020cf5dc: ret        
0x00000000020cf5e0: mov        x20, x0
0x00000000020cf5e4: mov        x0, sp
0x00000000020cf5e8: bl         #0x516a3c
0x00000000020cf5ec: b          #0x20cf624
0x00000000020cf5f0: mov        x20, x0
0x00000000020cf5f4: add        x0, x23, #0x40
0x00000000020cf5f8: bl         #0x18c70
0x00000000020cf5fc: b          #0x20cf604
0x00000000020cf600: mov        x20, x0
0x00000000020cf604: add        x0, x22, #0x20
0x00000000020cf608: bl         #0x18c70
0x00000000020cf60c: b          #0x20cf614
0x00000000020cf610: mov        x20, x0
0x00000000020cf614: mov        x0, sp
0x00000000020cf618: bl         #0x18c70
0x00000000020cf61c: b          #0x20cf624
0x00000000020cf620: mov        x20, x0
0x00000000020cf624: ldursb     w8, [x29, #-0x39]
0x00000000020cf628: tbz        w8, #0x1f, #0x20cf634
0x00000000020cf62c: ldur       x0, [x29, #-0x50]
0x00000000020cf630: bl         #0x47e93a8
0x00000000020cf634: mov        x0, x19
0x00000000020cf638: bl         #0x47e93a8
0x00000000020cf63c: mov        x0, x20
0x00000000020cf640: bl         #0x4b97984

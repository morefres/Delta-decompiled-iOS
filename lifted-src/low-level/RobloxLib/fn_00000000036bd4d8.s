; instruction-faithful ARM64 fallback for RobloxLib::function_36bd4d8
0x00000000036bd4d8: stp        x22, x21, [sp, #-0x30]!
0x00000000036bd4dc: stp        x20, x19, [sp, #0x10]
0x00000000036bd4e0: stp        x29, x30, [sp, #0x20]
0x00000000036bd4e4: add        x29, sp, #0x20
0x00000000036bd4e8: mov        x19, x3
0x00000000036bd4ec: cmp        x1, x2
0x00000000036bd4f0: b.eq       #0x36bd5d0
0x00000000036bd4f4: mov        x20, x2
0x00000000036bd4f8: add        x21, x1, #0xb0
0x00000000036bd4fc: sub        x22, x21, #0xb0
0x00000000036bd500: ldp        q0, q1, [x21, #-0xb0]
0x00000000036bd504: stp        q0, q1, [x19]
0x00000000036bd508: ldp        q0, q1, [x21, #-0x90]
0x00000000036bd50c: ldur       q2, [x21, #-0x70]
0x00000000036bd510: ldur       x8, [x21, #-0x60]
0x00000000036bd514: str        x8, [x19, #0x50]
0x00000000036bd518: stp        q1, q2, [x19, #0x30]
0x00000000036bd51c: str        q0, [x19, #0x20]
0x00000000036bd520: sub        x1, x21, #0x58
0x00000000036bd524: add        x0, x19, #0x58
0x00000000036bd528: bl         #0x4b97d5c
0x00000000036bd52c: ldurb      w8, [x21, #-0x3c]
0x00000000036bd530: ldur       w9, [x21, #-0x40]
0x00000000036bd534: str        w9, [x19, #0x70]
0x00000000036bd538: strb       w8, [x19, #0x74]
0x00000000036bd53c: cmp        x19, x22
0x00000000036bd540: b.eq       #0x36bd580
0x00000000036bd544: ldp        x1, x2, [x21, #-0x38]
0x00000000036bd548: sub        x8, x2, x1
0x00000000036bd54c: asr        x3, x8, #4
0x00000000036bd550: add        x0, x19, #0x78
0x00000000036bd554: bl         #0x13dbc28
0x00000000036bd558: ldp        x1, x2, [x21, #-0x20]
0x00000000036bd55c: sub        x8, x2, x1
0x00000000036bd560: asr        x3, x8, #4
0x00000000036bd564: add        x0, x19, #0x90
0x00000000036bd568: bl         #0x13dbc28
0x00000000036bd56c: ldp        x1, x2, [x21, #-8]
0x00000000036bd570: sub        x8, x2, x1
0x00000000036bd574: asr        x3, x8, #6
0x00000000036bd578: add        x0, x19, #0xa8
0x00000000036bd57c: bl         #0x36bd5ec
0x00000000036bd580: ldr        q0, [x22, #0xc0]
0x00000000036bd584: str        q0, [x19, #0xc0]
0x00000000036bd588: ldp        q0, q1, [x22, #0x130]
0x00000000036bd58c: ldp        q3, q2, [x22, #0x110]
0x00000000036bd590: stp        q0, q1, [x19, #0x130]
0x00000000036bd594: stp        q3, q2, [x19, #0x110]
0x00000000036bd598: ldp        q0, q1, [x22, #0x170]
0x00000000036bd59c: ldp        q3, q2, [x22, #0x150]
0x00000000036bd5a0: stp        q0, q1, [x19, #0x170]
0x00000000036bd5a4: stp        q3, q2, [x19, #0x150]
0x00000000036bd5a8: ldp        q0, q1, [x22, #0xd0]
0x00000000036bd5ac: ldp        q2, q3, [x22, #0xf0]
0x00000000036bd5b0: stp        q2, q3, [x19, #0xf0]
0x00000000036bd5b4: stp        q0, q1, [x19, #0xd0]
0x00000000036bd5b8: add        x19, x19, #0x190
0x00000000036bd5bc: add        x21, x21, #0x190
0x00000000036bd5c0: add        x8, x22, #0x190
0x00000000036bd5c4: cmp        x8, x20
0x00000000036bd5c8: b.ne       #0x36bd4fc
0x00000000036bd5cc: b          #0x36bd5d4
0x00000000036bd5d0: mov        x20, x1
0x00000000036bd5d4: mov        x0, x20
0x00000000036bd5d8: mov        x1, x19
0x00000000036bd5dc: ldp        x29, x30, [sp, #0x20]
0x00000000036bd5e0: ldp        x20, x19, [sp, #0x10]
0x00000000036bd5e4: ldp        x22, x21, [sp], #0x30
0x00000000036bd5e8: ret        

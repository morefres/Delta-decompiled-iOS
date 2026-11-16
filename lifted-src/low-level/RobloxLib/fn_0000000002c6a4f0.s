; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a4f0
0x0000000002c6a4f0: sub        sp, sp, #0x50
0x0000000002c6a4f4: stp        x22, x21, [sp, #0x20]
0x0000000002c6a4f8: stp        x20, x19, [sp, #0x30]
0x0000000002c6a4fc: stp        x29, x30, [sp, #0x40]
0x0000000002c6a500: add        x29, sp, #0x40
0x0000000002c6a504: mov        x19, x0
0x0000000002c6a508: bl         #0x2c6a5ac
0x0000000002c6a50c: adrp       x8, #0x5ec6000
0x0000000002c6a510: add        x8, x8, #0x6d8
0x0000000002c6a514: add        x9, x8, #0x2b0
0x0000000002c6a518: mov        x20, x0
0x0000000002c6a51c: str        x9, [x20, #0xa0]!
0x0000000002c6a520: adrp       x9, #0x4d24000
0x0000000002c6a524: ldr        q0, [x9, #0x610]
0x0000000002c6a528: stur       q0, [x0, #0xa8]
0x0000000002c6a52c: add        x8, x8, #0x10
0x0000000002c6a530: str        x8, [x0]
0x0000000002c6a534: adrp       x1, #0x5405000
0x0000000002c6a538: add        x1, x1, #0x25e
0x0000000002c6a53c: add        x0, sp, #8
0x0000000002c6a540: bl         #0x18aac
0x0000000002c6a544: add        x1, sp, #8
0x0000000002c6a548: mov        x0, x19
0x0000000002c6a54c: bl         #0x4185868
0x0000000002c6a550: ldrsb      w8, [sp, #0x1f]
0x0000000002c6a554: tbz        w8, #0x1f, #0x2c6a560
0x0000000002c6a558: ldr        x0, [sp, #8]
0x0000000002c6a55c: bl         #0x47e93a8
0x0000000002c6a560: mov        x0, x19
0x0000000002c6a564: ldp        x29, x30, [sp, #0x40]
0x0000000002c6a568: ldp        x20, x19, [sp, #0x30]
0x0000000002c6a56c: ldp        x22, x21, [sp, #0x20]
0x0000000002c6a570: add        sp, sp, #0x50
0x0000000002c6a574: ret        
0x0000000002c6a578: mov        x21, x0
0x0000000002c6a57c: ldrsb      w8, [sp, #0x1f]
0x0000000002c6a580: tbz        w8, #0x1f, #0x2c6a594
0x0000000002c6a584: ldr        x0, [sp, #8]
0x0000000002c6a588: bl         #0x47e93a8
0x0000000002c6a58c: b          #0x2c6a594
0x0000000002c6a590: mov        x21, x0
0x0000000002c6a594: mov        x0, x20
0x0000000002c6a598: bl         #0x2abeecc
0x0000000002c6a59c: mov        x0, x19
0x0000000002c6a5a0: bl         #0x2abf458
0x0000000002c6a5a4: mov        x0, x21
0x0000000002c6a5a8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_326a4d4
0x000000000326a4d4: sub        sp, sp, #0x30
0x000000000326a4d8: stp        x20, x19, [sp, #0x10]
0x000000000326a4dc: stp        x29, x30, [sp, #0x20]
0x000000000326a4e0: add        x29, sp, #0x20
0x000000000326a4e4: mov        x20, x2
0x000000000326a4e8: mov        x19, x0
0x000000000326a4ec: stp        xzr, xzr, [x0]
0x000000000326a4f0: str        xzr, [x0, #0x10]
0x000000000326a4f4: ldp        x8, x2, [x1]
0x000000000326a4f8: sub        x9, x2, x8
0x000000000326a4fc: asr        x3, x9, #4
0x000000000326a500: mov        x1, x8
0x000000000326a504: bl         #0x30d238
0x000000000326a508: mov        x0, x19
0x000000000326a50c: stp        xzr, xzr, [x0, #0x18]!
0x000000000326a510: str        xzr, [x0, #0x10]
0x000000000326a514: ldp        x1, x2, [x20]
0x000000000326a518: sub        x8, x2, x1
0x000000000326a51c: asr        x8, x8, #5
0x000000000326a520: mov        x9, #-0x3333333333333334
0x000000000326a524: movk       x9, #0xcccd
0x000000000326a528: mul        x3, x8, x9
0x000000000326a52c: bl         #0x326a55c
0x000000000326a530: mov        x0, x19
0x000000000326a534: ldp        x29, x30, [sp, #0x20]
0x000000000326a538: ldp        x20, x19, [sp, #0x10]
0x000000000326a53c: add        sp, sp, #0x30
0x000000000326a540: ret        
0x000000000326a544: mov        x20, x0
0x000000000326a548: str        x19, [sp, #8]
0x000000000326a54c: add        x0, sp, #8
0x000000000326a550: bl         #0x57da0
0x000000000326a554: mov        x0, x20
0x000000000326a558: bl         #0x4b97984

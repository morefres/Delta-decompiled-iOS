; instruction-faithful ARM64 fallback for RobloxLib::function_35dd504
0x00000000035dd504: stp        x22, x21, [sp, #-0x30]!
0x00000000035dd508: stp        x20, x19, [sp, #0x10]
0x00000000035dd50c: stp        x29, x30, [sp, #0x20]
0x00000000035dd510: add        x29, sp, #0x20
0x00000000035dd514: mov        x20, x6
0x00000000035dd518: mov        x21, x4
0x00000000035dd51c: mov        x22, x3
0x00000000035dd520: mov        x19, x0
0x00000000035dd524: adrp       x8, #0x5f60000
0x00000000035dd528: add        x8, x8, #0xbf8
0x00000000035dd52c: str        x8, [x0]
0x00000000035dd530: str        w5, [x0, #8]
0x00000000035dd534: add        x8, x0, #0x10
0x00000000035dd538: mov        x0, x1
0x00000000035dd53c: mov        x1, x2
0x00000000035dd540: bl         #0x35dd59c
0x00000000035dd544: ldp        x8, x9, [x19, #0x10]
0x00000000035dd548: subs       x9, x9, x8
0x00000000035dd54c: asr        x1, x9, #5
0x00000000035dd550: csel       x0, xzr, x8, eq
0x00000000035dd554: add        x8, x19, #0x28
0x00000000035dd558: mov        x2, x22
0x00000000035dd55c: mov        x3, x21
0x00000000035dd560: bl         #0x35dd754
0x00000000035dd564: strb       w20, [x19, #0x40]
0x00000000035dd568: str        xzr, [x19, #0x48]
0x00000000035dd56c: mov        x0, x19
0x00000000035dd570: ldp        x29, x30, [sp, #0x20]
0x00000000035dd574: ldp        x20, x19, [sp, #0x10]
0x00000000035dd578: ldp        x22, x21, [sp], #0x30
0x00000000035dd57c: ret        
0x00000000035dd580: mov        x20, x0
0x00000000035dd584: ldur       x0, [x19, #0x10]
0x00000000035dd588: cbz        x0, #0x35dd594
0x00000000035dd58c: str        x0, [x19, #0x18]
0x00000000035dd590: bl         #0x47e93a8
0x00000000035dd594: mov        x0, x20
0x00000000035dd598: bl         #0x4b97984

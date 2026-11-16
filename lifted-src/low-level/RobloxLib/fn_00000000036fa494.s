; instruction-faithful ARM64 fallback for RobloxLib::function_36fa494
0x00000000036fa494: sub        sp, sp, #0x40
0x00000000036fa498: stp        x22, x21, [sp, #0x10]
0x00000000036fa49c: stp        x20, x19, [sp, #0x20]
0x00000000036fa4a0: stp        x29, x30, [sp, #0x30]
0x00000000036fa4a4: add        x29, sp, #0x30
0x00000000036fa4a8: mov        x21, x2
0x00000000036fa4ac: mov        x20, x0
0x00000000036fa4b0: ldr        x8, [x1]
0x00000000036fa4b4: str        x8, [x0]
0x00000000036fa4b8: mov        x19, x0
0x00000000036fa4bc: str        xzr, [x19, #8]!
0x00000000036fa4c0: stp        xzr, xzr, [x0, #0x10]
0x00000000036fa4c4: ldp        x1, x2, [x2]
0x00000000036fa4c8: sub        x8, x2, x1
0x00000000036fa4cc: asr        x3, x8, #9
0x00000000036fa4d0: mov        x0, x19
0x00000000036fa4d4: bl         #0x36f8fcc
0x00000000036fa4d8: mov        x22, x20
0x00000000036fa4dc: stp        xzr, xzr, [x22, #0x20]!
0x00000000036fa4e0: str        xzr, [x22, #0x10]
0x00000000036fa4e4: ldp        x1, x2, [x21, #0x18]
0x00000000036fa4e8: sub        x8, x2, x1
0x00000000036fa4ec: asr        x3, x8, #9
0x00000000036fa4f0: mov        x0, x22
0x00000000036fa4f4: bl         #0x36f8fcc
0x00000000036fa4f8: add        x0, x20, #0x38
0x00000000036fa4fc: add        x1, x21, #0x30
0x00000000036fa500: bl         #0x36f8d04
0x00000000036fa504: mov        x0, x20
0x00000000036fa508: ldp        x29, x30, [sp, #0x30]
0x00000000036fa50c: ldp        x20, x19, [sp, #0x20]
0x00000000036fa510: ldp        x22, x21, [sp, #0x10]
0x00000000036fa514: add        sp, sp, #0x40
0x00000000036fa518: ret        
0x00000000036fa51c: mov        x20, x0
0x00000000036fa520: str        x22, [sp, #8]
0x00000000036fa524: add        x0, sp, #8
0x00000000036fa528: bl         #0x3535a2c
0x00000000036fa52c: b          #0x36fa534
0x00000000036fa530: mov        x20, x0
0x00000000036fa534: str        x19, [sp, #8]
0x00000000036fa538: add        x0, sp, #8
0x00000000036fa53c: bl         #0x3535a2c
0x00000000036fa540: mov        x0, x20
0x00000000036fa544: bl         #0x4b97984

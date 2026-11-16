; instruction-faithful ARM64 fallback for RobloxLib::function_2cac4dc
0x0000000002cac4dc: sub        sp, sp, #0x40
0x0000000002cac4e0: stp        x22, x21, [sp, #0x10]
0x0000000002cac4e4: stp        x20, x19, [sp, #0x20]
0x0000000002cac4e8: stp        x29, x30, [sp, #0x30]
0x0000000002cac4ec: add        x29, sp, #0x30
0x0000000002cac4f0: str        x1, [sp, #8]
0x0000000002cac4f4: cmp        x1, x2
0x0000000002cac4f8: b.ne       #0x2cac508
0x0000000002cac4fc: mov        x19, x4
0x0000000002cac500: ldrb       w8, [x4, #8]
0x0000000002cac504: tbz        w8, #0, #0x2cac510
0x0000000002cac508: mov        w0, #0
0x0000000002cac50c: b          #0x2cac548
0x0000000002cac510: mov        x20, x3
0x0000000002cac514: mov        x21, x0
0x0000000002cac518: ldr        x8, [x19]
0x0000000002cac51c: ldr        x8, [x8]
0x0000000002cac520: mov        x0, x19
0x0000000002cac524: blr        x8
0x0000000002cac528: add        x1, sp, #8
0x0000000002cac52c: mov        w2, #8
0x0000000002cac530: bl         #0x4b97eb8
0x0000000002cac534: mov        x0, x21
0x0000000002cac538: mov        x1, x20
0x0000000002cac53c: mov        x2, x19
0x0000000002cac540: bl         #0x2cac55c
0x0000000002cac544: mov        w0, #1
0x0000000002cac548: ldp        x29, x30, [sp, #0x30]
0x0000000002cac54c: ldp        x20, x19, [sp, #0x20]
0x0000000002cac550: ldp        x22, x21, [sp, #0x10]
0x0000000002cac554: add        sp, sp, #0x40
0x0000000002cac558: ret        

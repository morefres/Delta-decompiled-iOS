; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c4d8
0x0000000003f7c4d8: sub        sp, sp, #0x50
0x0000000003f7c4dc: stp        x20, x19, [sp, #0x30]
0x0000000003f7c4e0: stp        x29, x30, [sp, #0x40]
0x0000000003f7c4e4: add        x29, sp, #0x40
0x0000000003f7c4e8: mov        x19, x0
0x0000000003f7c4ec: cmp        w1, #1
0x0000000003f7c4f0: b.eq       #0x3f7c51c
0x0000000003f7c4f4: cbnz       w1, #0x3f7c55c
0x0000000003f7c4f8: ldr        w8, [x19, #0x168]
0x0000000003f7c4fc: cbnz       w8, #0x3f7c55c
0x0000000003f7c500: add        x0, x19, #0x98
0x0000000003f7c504: bl         #0x3ec1320
0x0000000003f7c508: cbz        x0, #0x3f7c55c
0x0000000003f7c50c: ldr        x20, [x19, #0x170]
0x0000000003f7c510: add        x0, x19, #0x98
0x0000000003f7c514: bl         #0x3ec1320
0x0000000003f7c518: b          #0x3f7c540
0x0000000003f7c51c: ldr        w8, [x19, #0x168]
0x0000000003f7c520: cmp        w8, #1
0x0000000003f7c524: b.ne       #0x3f7c55c
0x0000000003f7c528: add        x0, x19, #0x98
0x0000000003f7c52c: bl         #0x3ec14ac
0x0000000003f7c530: cbz        x0, #0x3f7c55c
0x0000000003f7c534: ldr        x20, [x19, #0x170]
0x0000000003f7c538: add        x0, x19, #0x98
0x0000000003f7c53c: bl         #0x3ec14ac
0x0000000003f7c540: mov        x8, sp
0x0000000003f7c544: bl         #0x3f7ea14
0x0000000003f7c548: add        x8, x20, #0x144
0x0000000003f7c54c: ldp        q0, q1, [sp]
0x0000000003f7c550: stp        q0, q1, [x8]
0x0000000003f7c554: ldr        w8, [sp, #0x20]
0x0000000003f7c558: str        w8, [x20, #0x164]
0x0000000003f7c55c: ldp        x29, x30, [sp, #0x40]
0x0000000003f7c560: ldp        x20, x19, [sp, #0x30]
0x0000000003f7c564: add        sp, sp, #0x50
0x0000000003f7c568: ret        

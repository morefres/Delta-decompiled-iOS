; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c4b4
0x0000000002a0c4b4: sub        sp, sp, #0x40
0x0000000002a0c4b8: stp        d9, d8, [sp, #0x10]
0x0000000002a0c4bc: stp        x20, x19, [sp, #0x20]
0x0000000002a0c4c0: stp        x29, x30, [sp, #0x30]
0x0000000002a0c4c4: add        x29, sp, #0x30
0x0000000002a0c4c8: fmov       s8, s1
0x0000000002a0c4cc: fmov       s9, s0
0x0000000002a0c4d0: mov        x19, x0
0x0000000002a0c4d4: stp        s0, s1, [sp, #8]
0x0000000002a0c4d8: adrp       x8, #0x6199000
0x0000000002a0c4dc: add        x8, x8, #0xb00
0x0000000002a0c4e0: ldr        x8, [x8]
0x0000000002a0c4e4: sub        x20, x0, #0x98
0x0000000002a0c4e8: mov        x0, x20
0x0000000002a0c4ec: blr        x8
0x0000000002a0c4f0: ldr        s0, [x19, #0x150]
0x0000000002a0c4f4: fcmp       s0, s9
0x0000000002a0c4f8: b.ne       #0x2a0c508
0x0000000002a0c4fc: ldr        s0, [x19, #0x154]
0x0000000002a0c500: fcmp       s0, s8
0x0000000002a0c504: b.eq       #0x2a0c594
0x0000000002a0c508: adrp       x8, #0x6199000
0x0000000002a0c50c: add        x8, x8, #0x510
0x0000000002a0c510: ldrb       w8, [x8]
0x0000000002a0c514: cmp        w8, #1
0x0000000002a0c518: b.ne       #0x2a0c57c
0x0000000002a0c51c: adrp       x8, #0x65ee000
0x0000000002a0c520: add        x8, x8, #0xb00
0x0000000002a0c524: ldrb       w8, [x8]
0x0000000002a0c528: tbnz       w8, #0, #0x2a0c53c
0x0000000002a0c52c: bl         #0x646b70
0x0000000002a0c530: tbnz       w0, #0, #0x2a0c53c
0x0000000002a0c534: bl         #0x646df0
0x0000000002a0c538: cbz        w0, #0x2a0c57c
0x0000000002a0c53c: ldr        x8, [x20]
0x0000000002a0c540: ldr        x8, [x8, #0x98]
0x0000000002a0c544: adrp       x1, #0x6405000
0x0000000002a0c548: add        x1, x1, #0x188
0x0000000002a0c54c: mov        x0, x20
0x0000000002a0c550: mov        w2, #1
0x0000000002a0c554: blr        x8
0x0000000002a0c558: mov        x0, x20
0x0000000002a0c55c: bl         #0x418c6d4
0x0000000002a0c560: cbz        x0, #0x2a0c57c
0x0000000002a0c564: adrp       x2, #0x6405000
0x0000000002a0c568: add        x2, x2, #0x188
0x0000000002a0c56c: add        x3, x19, #0x150
0x0000000002a0c570: add        x4, sp, #8
0x0000000002a0c574: mov        x1, x20
0x0000000002a0c578: bl         #0x24d9530
0x0000000002a0c57c: ldr        x8, [sp, #8]
0x0000000002a0c580: str        x8, [x19, #0x150]
0x0000000002a0c584: adrp       x1, #0x6405000
0x0000000002a0c588: add        x1, x1, #0x188
0x0000000002a0c58c: mov        x0, x20
0x0000000002a0c590: bl         #0x4197e7c
0x0000000002a0c594: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c598: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c59c: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c5a0: add        sp, sp, #0x40
0x0000000002a0c5a4: ret        

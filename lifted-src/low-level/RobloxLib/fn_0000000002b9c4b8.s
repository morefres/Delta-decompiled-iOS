; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c4b8
0x0000000002b9c4b8: sub        sp, sp, #0x50
0x0000000002b9c4bc: stp        x22, x21, [sp, #0x20]
0x0000000002b9c4c0: stp        x20, x19, [sp, #0x30]
0x0000000002b9c4c4: stp        x29, x30, [sp, #0x40]
0x0000000002b9c4c8: add        x29, sp, #0x40
0x0000000002b9c4cc: mov        x20, x1
0x0000000002b9c4d0: mov        x21, x0
0x0000000002b9c4d4: mov        x19, x8
0x0000000002b9c4d8: stp        xzr, xzr, [x8]
0x0000000002b9c4dc: adrp       x8, #0x6912000
0x0000000002b9c4e0: add        x8, x8, #0xd80
0x0000000002b9c4e4: ldrb       w8, [x8]
0x0000000002b9c4e8: cmp        w8, #1
0x0000000002b9c4ec: b.ne       #0x2b9c538
0x0000000002b9c4f0: bl         #0x695394
0x0000000002b9c4f4: str        x0, [sp, #0x18]
0x0000000002b9c4f8: add        x8, sp, #8
0x0000000002b9c4fc: add        x0, sp, #0x18
0x0000000002b9c500: mov        x1, x21
0x0000000002b9c504: mov        x2, x20
0x0000000002b9c508: bl         #0x2bb2cb8
0x0000000002b9c50c: add        x1, sp, #8
0x0000000002b9c510: mov        x0, x19
0x0000000002b9c514: bl         #0x1a230
0x0000000002b9c518: ldr        x19, [sp, #0x10]
0x0000000002b9c51c: cbz        x19, #0x2b9c590
0x0000000002b9c520: add        x8, x19, #8
0x0000000002b9c524: ldaxr      x9, [x8]
0x0000000002b9c528: sub        x10, x9, #1
0x0000000002b9c52c: stlxr      w11, x10, [x8]
0x0000000002b9c530: cbnz       w11, #0x2b9c524
0x0000000002b9c534: b          #0x2b9c574
0x0000000002b9c538: add        x8, sp, #8
0x0000000002b9c53c: add        x0, sp, #0x18
0x0000000002b9c540: mov        x1, x21
0x0000000002b9c544: mov        x2, x20
0x0000000002b9c548: bl         #0x2bb2e58
0x0000000002b9c54c: add        x1, sp, #8
0x0000000002b9c550: mov        x0, x19
0x0000000002b9c554: bl         #0x1a230
0x0000000002b9c558: ldr        x19, [sp, #0x10]
0x0000000002b9c55c: cbz        x19, #0x2b9c590
0x0000000002b9c560: add        x8, x19, #8
0x0000000002b9c564: ldaxr      x9, [x8]
0x0000000002b9c568: sub        x10, x9, #1
0x0000000002b9c56c: stlxr      w11, x10, [x8]
0x0000000002b9c570: cbnz       w11, #0x2b9c564
0x0000000002b9c574: cbnz       x9, #0x2b9c590
0x0000000002b9c578: ldr        x8, [x19]
0x0000000002b9c57c: ldr        x8, [x8, #0x10]
0x0000000002b9c580: mov        x0, x19
0x0000000002b9c584: blr        x8
0x0000000002b9c588: mov        x0, x19
0x0000000002b9c58c: bl         #0x4b9808c
0x0000000002b9c590: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c594: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c598: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c59c: add        sp, sp, #0x50
0x0000000002b9c5a0: ret        
0x0000000002b9c5a4: b          #0x2b9c5a8
0x0000000002b9c5a8: mov        x20, x0
0x0000000002b9c5ac: mov        x0, x19
0x0000000002b9c5b0: bl         #0x1df28
0x0000000002b9c5b4: mov        x0, x20
0x0000000002b9c5b8: bl         #0x4b97984

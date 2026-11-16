; instruction-faithful ARM64 fallback for RobloxLib::function_3e1c4fc
0x0000000003e1c4fc: sub        sp, sp, #0x70
0x0000000003e1c500: stp        x22, x21, [sp, #0x40]
0x0000000003e1c504: stp        x20, x19, [sp, #0x50]
0x0000000003e1c508: stp        x29, x30, [sp, #0x60]
0x0000000003e1c50c: add        x29, sp, #0x60
0x0000000003e1c510: mov        x19, x0
0x0000000003e1c514: mov        x20, x8
0x0000000003e1c518: add        x21, sp, #8
0x0000000003e1c51c: add        x8, sp, #8
0x0000000003e1c520: add        x0, x0, #0x12
0x0000000003e1c524: bl         #0x3e24518
0x0000000003e1c528: ldrb       w8, [x19]
0x0000000003e1c52c: ldrsb      x9, [sp, #0x1f]
0x0000000003e1c530: cmp        x9, #0
0x0000000003e1c534: ldp        x10, x11, [sp, #8]
0x0000000003e1c538: csel       x10, x10, x21, lt
0x0000000003e1c53c: cmp        w9, #0
0x0000000003e1c540: csel       x9, x11, x9, lt
0x0000000003e1c544: stp        x8, xzr, [sp, #0x20]
0x0000000003e1c548: stp        x10, x9, [sp, #0x30]
0x0000000003e1c54c: adrp       x0, #0x54d8000
0x0000000003e1c550: add        x0, x0, #0xf58
0x0000000003e1c554: add        x3, sp, #0x20
0x0000000003e1c558: mov        x8, x20
0x0000000003e1c55c: mov        w1, #0x25
0x0000000003e1c560: mov        w2, #0xd7
0x0000000003e1c564: bl         #0x4b066bc
0x0000000003e1c568: ldrsb      w8, [sp, #0x1f]
0x0000000003e1c56c: tbz        w8, #0x1f, #0x3e1c578
0x0000000003e1c570: ldr        x0, [sp, #8]
0x0000000003e1c574: bl         #0x47e93a8
0x0000000003e1c578: ldp        x29, x30, [sp, #0x60]
0x0000000003e1c57c: ldp        x20, x19, [sp, #0x50]
0x0000000003e1c580: ldp        x22, x21, [sp, #0x40]
0x0000000003e1c584: add        sp, sp, #0x70
0x0000000003e1c588: ret        
0x0000000003e1c58c: mov        x19, x0
0x0000000003e1c590: ldrsb      w8, [sp, #0x1f]
0x0000000003e1c594: tbz        w8, #0x1f, #0x3e1c5a0
0x0000000003e1c598: ldr        x0, [sp, #8]
0x0000000003e1c59c: bl         #0x47e93a8
0x0000000003e1c5a0: mov        x0, x19
0x0000000003e1c5a4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_182c548
0x000000000182c548: sub        sp, sp, #0x50
0x000000000182c54c: stp        x20, x19, [sp, #0x30]
0x000000000182c550: stp        x29, x30, [sp, #0x40]
0x000000000182c554: add        x29, sp, #0x40
0x000000000182c558: mov        x19, x0
0x000000000182c55c: stp        x1, x2, [sp]
0x000000000182c560: adrp       x0, #0x5343000
0x000000000182c564: add        x0, x0, #0xf6b
0x000000000182c568: add        x8, sp, #0x18
0x000000000182c56c: bl         #0x47ee1f8
0x000000000182c570: add        x1, sp, #0x18
0x000000000182c574: mov        x0, x19
0x000000000182c578: bl         #0x4b97bd0
0x000000000182c57c: ldrsb      w8, [sp, #0x2f]
0x000000000182c580: tbz        w8, #0x1f, #0x182c58c
0x000000000182c584: ldr        x0, [sp, #0x18]
0x000000000182c588: bl         #0x47e93a8
0x000000000182c58c: adrp       x8, #0x5cde000
0x000000000182c590: add        x8, x8, #0xc28
0x000000000182c594: str        x8, [x19]
0x000000000182c598: mov        x0, x19
0x000000000182c59c: ldp        x29, x30, [sp, #0x40]
0x000000000182c5a0: ldp        x20, x19, [sp, #0x30]
0x000000000182c5a4: add        sp, sp, #0x50
0x000000000182c5a8: ret        
0x000000000182c5ac: mov        x19, x0
0x000000000182c5b0: ldrsb      w8, [sp, #0x2f]
0x000000000182c5b4: tbz        w8, #0x1f, #0x182c5c0
0x000000000182c5b8: ldr        x0, [sp, #0x18]
0x000000000182c5bc: bl         #0x47e93a8
0x000000000182c5c0: mov        x0, x19
0x000000000182c5c4: bl         #0x4b97984

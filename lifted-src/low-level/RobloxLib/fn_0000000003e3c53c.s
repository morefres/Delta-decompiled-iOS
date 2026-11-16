; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c53c
0x0000000003e3c53c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e3c540: stp        x20, x19, [sp, #0x10]
0x0000000003e3c544: stp        x29, x30, [sp, #0x20]
0x0000000003e3c548: add        x29, sp, #0x20
0x0000000003e3c54c: mov        x19, x0
0x0000000003e3c550: ldp        x8, x20, [x0]
0x0000000003e3c554: sub        x10, x20, x8
0x0000000003e3c558: asr        x9, x10, #3
0x0000000003e3c55c: cmp        x1, x10, asr #3
0x0000000003e3c560: b.ls       #0x3e3c57c
0x0000000003e3c564: sub        x1, x1, x9
0x0000000003e3c568: mov        x0, x19
0x0000000003e3c56c: ldp        x29, x30, [sp, #0x20]
0x0000000003e3c570: ldp        x20, x19, [sp, #0x10]
0x0000000003e3c574: ldp        x22, x21, [sp], #0x30
0x0000000003e3c578: b          #0x3e3c960
0x0000000003e3c57c: cmp        x1, x9
0x0000000003e3c580: b.hs       #0x3e3c5a8
0x0000000003e3c584: add        x21, x8, x1, lsl #3
0x0000000003e3c588: cmp        x20, x21
0x0000000003e3c58c: b.eq       #0x3e3c5a4
0x0000000003e3c590: sub        x20, x20, #8
0x0000000003e3c594: mov        x0, x20
0x0000000003e3c598: mov        x1, #0
0x0000000003e3c59c: bl         #0x3e3cb90
0x0000000003e3c5a0: b          #0x3e3c588
0x0000000003e3c5a4: str        x21, [x19, #8]
0x0000000003e3c5a8: ldp        x29, x30, [sp, #0x20]
0x0000000003e3c5ac: ldp        x20, x19, [sp, #0x10]
0x0000000003e3c5b0: ldp        x22, x21, [sp], #0x30
0x0000000003e3c5b4: ret        

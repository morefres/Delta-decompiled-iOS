; instruction-faithful ARM64 fallback for RobloxLib::function_1aa5524
0x0000000001aa5524: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa5528: stp        x29, x30, [sp, #0x10]
0x0000000001aa552c: add        x29, sp, #0x10
0x0000000001aa5530: adrp       x8, #0x612d000
0x0000000001aa5534: add        x8, x8, #0x98
0x0000000001aa5538: ldarb      w8, [x8]
0x0000000001aa553c: tbz        w8, #0, #0x1aa5554
0x0000000001aa5540: adrp       x0, #0x612d000
0x0000000001aa5544: add        x0, x0, #0x18
0x0000000001aa5548: ldp        x29, x30, [sp, #0x10]
0x0000000001aa554c: ldp        x20, x19, [sp], #0x20
0x0000000001aa5550: ret        
0x0000000001aa5554: adrp       x0, #0x612d000
0x0000000001aa5558: add        x0, x0, #0x98
0x0000000001aa555c: bl         #0x428c
0x0000000001aa5560: cbz        w0, #0x1aa5540
0x0000000001aa5564: adrp       x0, #0x612d000
0x0000000001aa5568: add        x0, x0, #0x18
0x0000000001aa556c: bl         #0x1aa548c
0x0000000001aa5570: adrp       x0, #0x1ac3000
0x0000000001aa5574: add        x0, x0, #0x998
0x0000000001aa5578: adrp       x1, #0x612d000
0x0000000001aa557c: add        x1, x1, #0x18
0x0000000001aa5580: adrp       x2, #0
0x0000000001aa5584: add        x2, x2, #0
0x0000000001aa5588: bl         #0x4b984dc
0x0000000001aa558c: adrp       x0, #0x612d000
0x0000000001aa5590: add        x0, x0, #0x98
0x0000000001aa5594: bl         #0x43e8
0x0000000001aa5598: b          #0x1aa5540
0x0000000001aa559c: mov        x19, x0
0x0000000001aa55a0: adrp       x0, #0x612d000
0x0000000001aa55a4: add        x0, x0, #0x98
0x0000000001aa55a8: bl         #0x4450
0x0000000001aa55ac: mov        x0, x19
0x0000000001aa55b0: bl         #0x4b97984

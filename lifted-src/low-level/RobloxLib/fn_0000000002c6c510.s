; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c510
0x0000000002c6c510: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6c514: stp        x29, x30, [sp, #0x10]
0x0000000002c6c518: add        x29, sp, #0x10
0x0000000002c6c51c: adrp       x8, #0x60ea000
0x0000000002c6c520: add        x8, x8, #0x430
0x0000000002c6c524: ldarb      w8, [x8]
0x0000000002c6c528: tbnz       w8, #0, #0x2c6c580
0x0000000002c6c52c: adrp       x0, #0x60ea000
0x0000000002c6c530: add        x0, x0, #0x430
0x0000000002c6c534: bl         #0x428c
0x0000000002c6c538: cbz        w0, #0x2c6c580
0x0000000002c6c53c: adrp       x0, #0x60ea000
0x0000000002c6c540: add        x0, x0, #0x418
0x0000000002c6c544: adrp       x1, #0x521a000
0x0000000002c6c548: add        x1, x1, #0x806
0x0000000002c6c54c: bl         #0x18aac
0x0000000002c6c550: adrp       x0, #0x5ba4000
0x0000000002c6c554: ldr        x0, [x0, #0x698]
0x0000000002c6c558: adrp       x1, #0x60ea000
0x0000000002c6c55c: add        x1, x1, #0x418
0x0000000002c6c560: adrp       x2, #0
0x0000000002c6c564: add        x2, x2, #0
0x0000000002c6c568: bl         #0x4b984dc
0x0000000002c6c56c: adrp       x0, #0x60ea000
0x0000000002c6c570: add        x0, x0, #0x430
0x0000000002c6c574: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c578: ldp        x20, x19, [sp], #0x20
0x0000000002c6c57c: b          #0x43e8
0x0000000002c6c580: ldp        x29, x30, [sp, #0x10]
0x0000000002c6c584: ldp        x20, x19, [sp], #0x20
0x0000000002c6c588: ret        
0x0000000002c6c58c: mov        x19, x0
0x0000000002c6c590: adrp       x0, #0x60ea000
0x0000000002c6c594: add        x0, x0, #0x430
0x0000000002c6c598: bl         #0x4450
0x0000000002c6c59c: mov        x0, x19
0x0000000002c6c5a0: bl         #0x4b97984

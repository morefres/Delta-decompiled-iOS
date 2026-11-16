; instruction-faithful ARM64 fallback for RobloxLib::function_206c564
0x000000000206c564: stp        x20, x19, [sp, #-0x20]!
0x000000000206c568: stp        x29, x30, [sp, #0x10]
0x000000000206c56c: add        x29, sp, #0x10
0x000000000206c570: adrp       x8, #0x60f3000
0x000000000206c574: add        x8, x8, #0x2b8
0x000000000206c578: ldarb      w8, [x8]
0x000000000206c57c: tbnz       w8, #0, #0x206c5d4
0x000000000206c580: adrp       x0, #0x60f3000
0x000000000206c584: add        x0, x0, #0x2b8
0x000000000206c588: bl         #0x428c
0x000000000206c58c: cbz        w0, #0x206c5d4
0x000000000206c590: adrp       x0, #0x60f3000
0x000000000206c594: add        x0, x0, #0x2a0
0x000000000206c598: adrp       x1, #0x4cdd000
0x000000000206c59c: add        x1, x1, #0x63f
0x000000000206c5a0: bl         #0x18aac
0x000000000206c5a4: adrp       x0, #0x5ba4000
0x000000000206c5a8: ldr        x0, [x0, #0x698]
0x000000000206c5ac: adrp       x1, #0x60f3000
0x000000000206c5b0: add        x1, x1, #0x2a0
0x000000000206c5b4: adrp       x2, #0
0x000000000206c5b8: add        x2, x2, #0
0x000000000206c5bc: bl         #0x4b984dc
0x000000000206c5c0: adrp       x0, #0x60f3000
0x000000000206c5c4: add        x0, x0, #0x2b8
0x000000000206c5c8: ldp        x29, x30, [sp, #0x10]
0x000000000206c5cc: ldp        x20, x19, [sp], #0x20
0x000000000206c5d0: b          #0x43e8
0x000000000206c5d4: ldp        x29, x30, [sp, #0x10]
0x000000000206c5d8: ldp        x20, x19, [sp], #0x20
0x000000000206c5dc: ret        
0x000000000206c5e0: mov        x19, x0
0x000000000206c5e4: adrp       x0, #0x60f3000
0x000000000206c5e8: add        x0, x0, #0x2b8
0x000000000206c5ec: bl         #0x4450
0x000000000206c5f0: mov        x0, x19
0x000000000206c5f4: bl         #0x4b97984

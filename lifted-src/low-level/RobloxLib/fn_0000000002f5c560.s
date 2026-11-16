; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c560
0x0000000002f5c560: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5c564: stp        x29, x30, [sp, #0x10]
0x0000000002f5c568: add        x29, sp, #0x10
0x0000000002f5c56c: adrp       x8, #0x60ee000
0x0000000002f5c570: add        x8, x8, #0xe20
0x0000000002f5c574: ldarb      w8, [x8]
0x0000000002f5c578: tbnz       w8, #0, #0x2f5c5d0
0x0000000002f5c57c: adrp       x0, #0x60ee000
0x0000000002f5c580: add        x0, x0, #0xe20
0x0000000002f5c584: bl         #0x428c
0x0000000002f5c588: cbz        w0, #0x2f5c5d0
0x0000000002f5c58c: adrp       x0, #0x60ee000
0x0000000002f5c590: add        x0, x0, #0xe08
0x0000000002f5c594: adrp       x1, #0x522c000
0x0000000002f5c598: add        x1, x1, #0x1e3
0x0000000002f5c59c: bl         #0x18aac
0x0000000002f5c5a0: adrp       x0, #0x5ba4000
0x0000000002f5c5a4: ldr        x0, [x0, #0x698]
0x0000000002f5c5a8: adrp       x1, #0x60ee000
0x0000000002f5c5ac: add        x1, x1, #0xe08
0x0000000002f5c5b0: adrp       x2, #0
0x0000000002f5c5b4: add        x2, x2, #0
0x0000000002f5c5b8: bl         #0x4b984dc
0x0000000002f5c5bc: adrp       x0, #0x60ee000
0x0000000002f5c5c0: add        x0, x0, #0xe20
0x0000000002f5c5c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c5c8: ldp        x20, x19, [sp], #0x20
0x0000000002f5c5cc: b          #0x43e8
0x0000000002f5c5d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5c5d4: ldp        x20, x19, [sp], #0x20
0x0000000002f5c5d8: ret        
0x0000000002f5c5dc: mov        x19, x0
0x0000000002f5c5e0: adrp       x0, #0x60ee000
0x0000000002f5c5e4: add        x0, x0, #0xe20
0x0000000002f5c5e8: bl         #0x4450
0x0000000002f5c5ec: mov        x0, x19
0x0000000002f5c5f0: bl         #0x4b97984

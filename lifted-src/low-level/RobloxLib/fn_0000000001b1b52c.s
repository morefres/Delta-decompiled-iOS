; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b52c
0x0000000001b1b52c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1b530: stp        x29, x30, [sp, #0x10]
0x0000000001b1b534: add        x29, sp, #0x10
0x0000000001b1b538: adrp       x8, #0x6134000
0x0000000001b1b53c: add        x8, x8, #0x648
0x0000000001b1b540: ldarb      w8, [x8]
0x0000000001b1b544: tbz        w8, #0, #0x1b1b55c
0x0000000001b1b548: adrp       x0, #0x6134000
0x0000000001b1b54c: add        x0, x0, #0x5c8
0x0000000001b1b550: ldp        x29, x30, [sp, #0x10]
0x0000000001b1b554: ldp        x20, x19, [sp], #0x20
0x0000000001b1b558: ret        
0x0000000001b1b55c: adrp       x0, #0x6134000
0x0000000001b1b560: add        x0, x0, #0x648
0x0000000001b1b564: bl         #0x428c
0x0000000001b1b568: cbz        w0, #0x1b1b548
0x0000000001b1b56c: adrp       x0, #0x6134000
0x0000000001b1b570: add        x0, x0, #0x5c8
0x0000000001b1b574: bl         #0x1aba540
0x0000000001b1b578: adrp       x0, #0x1ad8000
0x0000000001b1b57c: add        x0, x0, #0xac0
0x0000000001b1b580: adrp       x1, #0x6134000
0x0000000001b1b584: add        x1, x1, #0x5c8
0x0000000001b1b588: adrp       x2, #0
0x0000000001b1b58c: add        x2, x2, #0
0x0000000001b1b590: bl         #0x4b984dc
0x0000000001b1b594: adrp       x0, #0x6134000
0x0000000001b1b598: add        x0, x0, #0x648
0x0000000001b1b59c: bl         #0x43e8
0x0000000001b1b5a0: b          #0x1b1b548
0x0000000001b1b5a4: mov        x19, x0
0x0000000001b1b5a8: adrp       x0, #0x6134000
0x0000000001b1b5ac: add        x0, x0, #0x648
0x0000000001b1b5b0: bl         #0x4450
0x0000000001b1b5b4: mov        x0, x19
0x0000000001b1b5b8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2f0b544
0x0000000002f0b544: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0b548: stp        x29, x30, [sp, #0x10]
0x0000000002f0b54c: add        x29, sp, #0x10
0x0000000002f0b550: adrp       x8, #0x60ee000
0x0000000002f0b554: add        x8, x8, #0xe20
0x0000000002f0b558: ldarb      w8, [x8]
0x0000000002f0b55c: tbnz       w8, #0, #0x2f0b5b4
0x0000000002f0b560: adrp       x0, #0x60ee000
0x0000000002f0b564: add        x0, x0, #0xe20
0x0000000002f0b568: bl         #0x428c
0x0000000002f0b56c: cbz        w0, #0x2f0b5b4
0x0000000002f0b570: adrp       x0, #0x60ee000
0x0000000002f0b574: add        x0, x0, #0xe08
0x0000000002f0b578: adrp       x1, #0x522c000
0x0000000002f0b57c: add        x1, x1, #0x1e3
0x0000000002f0b580: bl         #0x18aac
0x0000000002f0b584: adrp       x0, #0x5ba4000
0x0000000002f0b588: ldr        x0, [x0, #0x698]
0x0000000002f0b58c: adrp       x1, #0x60ee000
0x0000000002f0b590: add        x1, x1, #0xe08
0x0000000002f0b594: adrp       x2, #0
0x0000000002f0b598: add        x2, x2, #0
0x0000000002f0b59c: bl         #0x4b984dc
0x0000000002f0b5a0: adrp       x0, #0x60ee000
0x0000000002f0b5a4: add        x0, x0, #0xe20
0x0000000002f0b5a8: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b5ac: ldp        x20, x19, [sp], #0x20
0x0000000002f0b5b0: b          #0x43e8
0x0000000002f0b5b4: ldp        x29, x30, [sp, #0x10]
0x0000000002f0b5b8: ldp        x20, x19, [sp], #0x20
0x0000000002f0b5bc: ret        
0x0000000002f0b5c0: mov        x19, x0
0x0000000002f0b5c4: adrp       x0, #0x60ee000
0x0000000002f0b5c8: add        x0, x0, #0xe20
0x0000000002f0b5cc: bl         #0x4450
0x0000000002f0b5d0: mov        x0, x19
0x0000000002f0b5d4: bl         #0x4b97984

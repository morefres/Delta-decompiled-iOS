; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf498
0x0000000002ecf498: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf49c: stp        x29, x30, [sp, #0x10]
0x0000000002ecf4a0: add        x29, sp, #0x10
0x0000000002ecf4a4: adrp       x8, #0x60ee000
0x0000000002ecf4a8: add        x8, x8, #0xe20
0x0000000002ecf4ac: ldarb      w8, [x8]
0x0000000002ecf4b0: tbnz       w8, #0, #0x2ecf508
0x0000000002ecf4b4: adrp       x0, #0x60ee000
0x0000000002ecf4b8: add        x0, x0, #0xe20
0x0000000002ecf4bc: bl         #0x428c
0x0000000002ecf4c0: cbz        w0, #0x2ecf508
0x0000000002ecf4c4: adrp       x0, #0x60ee000
0x0000000002ecf4c8: add        x0, x0, #0xe08
0x0000000002ecf4cc: adrp       x1, #0x522c000
0x0000000002ecf4d0: add        x1, x1, #0x1e3
0x0000000002ecf4d4: bl         #0x18aac
0x0000000002ecf4d8: adrp       x0, #0x5ba4000
0x0000000002ecf4dc: ldr        x0, [x0, #0x698]
0x0000000002ecf4e0: adrp       x1, #0x60ee000
0x0000000002ecf4e4: add        x1, x1, #0xe08
0x0000000002ecf4e8: adrp       x2, #0
0x0000000002ecf4ec: add        x2, x2, #0
0x0000000002ecf4f0: bl         #0x4b984dc
0x0000000002ecf4f4: adrp       x0, #0x60ee000
0x0000000002ecf4f8: add        x0, x0, #0xe20
0x0000000002ecf4fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf500: ldp        x20, x19, [sp], #0x20
0x0000000002ecf504: b          #0x43e8
0x0000000002ecf508: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf50c: ldp        x20, x19, [sp], #0x20
0x0000000002ecf510: ret        
0x0000000002ecf514: mov        x19, x0
0x0000000002ecf518: adrp       x0, #0x60ee000
0x0000000002ecf51c: add        x0, x0, #0xe20
0x0000000002ecf520: bl         #0x4450
0x0000000002ecf524: mov        x0, x19
0x0000000002ecf528: bl         #0x4b97984

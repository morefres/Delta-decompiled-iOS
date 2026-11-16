; instruction-faithful ARM64 fallback for RobloxLib::function_27d885c
0x00000000027d885c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d8860: stp        x29, x30, [sp, #0x10]
0x00000000027d8864: add        x29, sp, #0x10
0x00000000027d8868: adrp       x8, #0x60ee000
0x00000000027d886c: add        x8, x8, #0xe20
0x00000000027d8870: ldarb      w8, [x8]
0x00000000027d8874: tbnz       w8, #0, #0x27d88cc
0x00000000027d8878: adrp       x0, #0x60ee000
0x00000000027d887c: add        x0, x0, #0xe20
0x00000000027d8880: bl         #0x428c
0x00000000027d8884: cbz        w0, #0x27d88cc
0x00000000027d8888: adrp       x0, #0x60ee000
0x00000000027d888c: add        x0, x0, #0xe08
0x00000000027d8890: adrp       x1, #0x522c000
0x00000000027d8894: add        x1, x1, #0x1e3
0x00000000027d8898: bl         #0x18aac
0x00000000027d889c: adrp       x0, #0x5ba4000
0x00000000027d88a0: ldr        x0, [x0, #0x698]
0x00000000027d88a4: adrp       x1, #0x60ee000
0x00000000027d88a8: add        x1, x1, #0xe08
0x00000000027d88ac: adrp       x2, #0
0x00000000027d88b0: add        x2, x2, #0
0x00000000027d88b4: bl         #0x4b984dc
0x00000000027d88b8: adrp       x0, #0x60ee000
0x00000000027d88bc: add        x0, x0, #0xe20
0x00000000027d88c0: ldp        x29, x30, [sp, #0x10]
0x00000000027d88c4: ldp        x20, x19, [sp], #0x20
0x00000000027d88c8: b          #0x43e8
0x00000000027d88cc: ldp        x29, x30, [sp, #0x10]
0x00000000027d88d0: ldp        x20, x19, [sp], #0x20
0x00000000027d88d4: ret        
0x00000000027d88d8: mov        x19, x0
0x00000000027d88dc: adrp       x0, #0x60ee000
0x00000000027d88e0: add        x0, x0, #0xe20
0x00000000027d88e4: bl         #0x4450
0x00000000027d88e8: mov        x0, x19
0x00000000027d88ec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_206c68c
0x000000000206c68c: stp        x20, x19, [sp, #-0x20]!
0x000000000206c690: stp        x29, x30, [sp, #0x10]
0x000000000206c694: add        x29, sp, #0x10
0x000000000206c698: adrp       x8, #0x60f3000
0x000000000206c69c: add        x8, x8, #0x2f8
0x000000000206c6a0: ldarb      w8, [x8]
0x000000000206c6a4: tbnz       w8, #0, #0x206c6fc
0x000000000206c6a8: adrp       x0, #0x60f3000
0x000000000206c6ac: add        x0, x0, #0x2f8
0x000000000206c6b0: bl         #0x428c
0x000000000206c6b4: cbz        w0, #0x206c6fc
0x000000000206c6b8: adrp       x0, #0x60f3000
0x000000000206c6bc: add        x0, x0, #0x2e0
0x000000000206c6c0: adrp       x1, #0x5246000
0x000000000206c6c4: add        x1, x1, #0xc63
0x000000000206c6c8: bl         #0x18aac
0x000000000206c6cc: adrp       x0, #0x5ba4000
0x000000000206c6d0: ldr        x0, [x0, #0x698]
0x000000000206c6d4: adrp       x1, #0x60f3000
0x000000000206c6d8: add        x1, x1, #0x2e0
0x000000000206c6dc: adrp       x2, #0
0x000000000206c6e0: add        x2, x2, #0
0x000000000206c6e4: bl         #0x4b984dc
0x000000000206c6e8: adrp       x0, #0x60f3000
0x000000000206c6ec: add        x0, x0, #0x2f8
0x000000000206c6f0: ldp        x29, x30, [sp, #0x10]
0x000000000206c6f4: ldp        x20, x19, [sp], #0x20
0x000000000206c6f8: b          #0x43e8
0x000000000206c6fc: ldp        x29, x30, [sp, #0x10]
0x000000000206c700: ldp        x20, x19, [sp], #0x20
0x000000000206c704: ret        
0x000000000206c708: mov        x19, x0
0x000000000206c70c: adrp       x0, #0x60f3000
0x000000000206c710: add        x0, x0, #0x2f8
0x000000000206c714: bl         #0x4450
0x000000000206c718: mov        x0, x19
0x000000000206c71c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1fe50ac
0x0000000001fe50ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe50b0: mov        x29, sp
0x0000000001fe50b4: adrp       x8, #0x60ee000
0x0000000001fe50b8: add        x8, x8, #0xe30
0x0000000001fe50bc: ldarb      w8, [x8]
0x0000000001fe50c0: tbnz       w8, #0, #0x1fe5104
0x0000000001fe50c4: adrp       x0, #0x60ee000
0x0000000001fe50c8: add        x0, x0, #0xe30
0x0000000001fe50cc: bl         #0x428c
0x0000000001fe50d0: cbz        w0, #0x1fe5104
0x0000000001fe50d4: adrp       x1, #0x60ee000
0x0000000001fe50d8: add        x1, x1, #0xe28
0x0000000001fe50dc: str        xzr, [x1]
0x0000000001fe50e0: adrp       x0, #0x3d0000
0x0000000001fe50e4: add        x0, x0, #0xe14
0x0000000001fe50e8: adrp       x2, #0
0x0000000001fe50ec: add        x2, x2, #0
0x0000000001fe50f0: bl         #0x4b984dc
0x0000000001fe50f4: adrp       x0, #0x60ee000
0x0000000001fe50f8: add        x0, x0, #0xe30
0x0000000001fe50fc: ldp        x29, x30, [sp], #0x10
0x0000000001fe5100: b          #0x43e8
0x0000000001fe5104: ldp        x29, x30, [sp], #0x10
0x0000000001fe5108: ret        

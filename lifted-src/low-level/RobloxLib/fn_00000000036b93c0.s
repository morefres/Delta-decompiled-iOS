; instruction-faithful ARM64 fallback for RobloxLib::function_36b93c0
0x00000000036b93c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036b93c4: stp        x29, x30, [sp, #0x10]
0x00000000036b93c8: add        x29, sp, #0x10
0x00000000036b93cc: mov        x19, x0
0x00000000036b93d0: adrp       x8, #0x5f6a000
0x00000000036b93d4: add        x8, x8, #0x510
0x00000000036b93d8: str        x8, [x0]
0x00000000036b93dc: ldr        x0, [x0, #0x68]
0x00000000036b93e0: cbz        x0, #0x36b93ec
0x00000000036b93e4: str        x0, [x19, #0x70]
0x00000000036b93e8: bl         #0x47e93a8
0x00000000036b93ec: ldr        x1, [x19, #0x30]
0x00000000036b93f0: add        x0, x19, #0x28
0x00000000036b93f4: bl         #0x18c2d0
0x00000000036b93f8: add        x0, x19, #8
0x00000000036b93fc: bl         #0x34d5450
0x00000000036b9400: mov        x0, x19
0x00000000036b9404: ldp        x29, x30, [sp, #0x10]
0x00000000036b9408: ldp        x20, x19, [sp], #0x20
0x00000000036b940c: ret        

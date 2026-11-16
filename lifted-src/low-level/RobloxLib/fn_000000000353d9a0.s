; instruction-faithful ARM64 fallback for RobloxLib::function_353d9a0
0x000000000353d9a0: stp        x20, x19, [sp, #-0x20]!
0x000000000353d9a4: stp        x29, x30, [sp, #0x10]
0x000000000353d9a8: add        x29, sp, #0x10
0x000000000353d9ac: adrp       x8, #0x6184000
0x000000000353d9b0: add        x8, x8, #0xe90
0x000000000353d9b4: ldarb      w8, [x8]
0x000000000353d9b8: tbnz       w8, #0, #0x353da24
0x000000000353d9bc: adrp       x0, #0x6184000
0x000000000353d9c0: add        x0, x0, #0xe90
0x000000000353d9c4: bl         #0x428c
0x000000000353d9c8: cbz        w0, #0x353da24
0x000000000353d9cc: mov        w0, #0x30
0x000000000353d9d0: bl         #0x47e9370
0x000000000353d9d4: stp        xzr, xzr, [x0, #8]
0x000000000353d9d8: adrp       x8, #0x5ede000
0x000000000353d9dc: add        x8, x8, #0xe20
0x000000000353d9e0: str        x8, [x0]
0x000000000353d9e4: str        xzr, [x0, #0x28]
0x000000000353d9e8: mov        x8, x0
0x000000000353d9ec: str        xzr, [x8, #0x20]!
0x000000000353d9f0: adrp       x1, #0x6184000
0x000000000353d9f4: add        x1, x1, #0xe80
0x000000000353d9f8: stp        x8, x0, [x1]
0x000000000353d9fc: adrp       x0, #0x2dd5000
0x000000000353da00: add        x0, x0, #0xa8
0x000000000353da04: adrp       x2, #0
0x000000000353da08: add        x2, x2, #0
0x000000000353da0c: bl         #0x4b984dc
0x000000000353da10: adrp       x0, #0x6184000
0x000000000353da14: add        x0, x0, #0xe90
0x000000000353da18: ldp        x29, x30, [sp, #0x10]
0x000000000353da1c: ldp        x20, x19, [sp], #0x20
0x000000000353da20: b          #0x43e8
0x000000000353da24: ldp        x29, x30, [sp, #0x10]
0x000000000353da28: ldp        x20, x19, [sp], #0x20
0x000000000353da2c: ret        
0x000000000353da30: mov        x19, x0
0x000000000353da34: adrp       x0, #0x6184000
0x000000000353da38: add        x0, x0, #0xe90
0x000000000353da3c: bl         #0x4450
0x000000000353da40: mov        x0, x19
0x000000000353da44: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1db59c0
0x0000000001db59c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001db59c4: mov        x29, sp
0x0000000001db59c8: adrp       x8, #0x5dc4000
0x0000000001db59cc: add        x8, x8, #0x418
0x0000000001db59d0: str        x8, [x0]
0x0000000001db59d4: adrp       x8, #0x65f3000
0x0000000001db59d8: add        x8, x8, #0x220
0x0000000001db59dc: ldr        w9, [x8]
0x0000000001db59e0: add        w9, w9, #1
0x0000000001db59e4: str        w9, [x8]
0x0000000001db59e8: bl         #0x4409cc4
0x0000000001db59ec: ldp        x29, x30, [sp], #0x10
0x0000000001db59f0: b          #0x47e93a8

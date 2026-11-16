; instruction-faithful ARM64 fallback for RobloxLib::function_38438a8
0x00000000038438a8: stp        x20, x19, [sp, #-0x20]!
0x00000000038438ac: stp        x29, x30, [sp, #0x10]
0x00000000038438b0: add        x29, sp, #0x10
0x00000000038438b4: mov        x19, x0
0x00000000038438b8: mov        w20, #0x20
0x00000000038438bc: mov        x0, x19
0x00000000038438c0: mov        w1, #0
0x00000000038438c4: bl         #0x38438dc
0x00000000038438c8: subs       w20, w20, #1
0x00000000038438cc: b.ne       #0x38438bc
0x00000000038438d0: ldp        x29, x30, [sp, #0x10]
0x00000000038438d4: ldp        x20, x19, [sp], #0x20
0x00000000038438d8: ret        

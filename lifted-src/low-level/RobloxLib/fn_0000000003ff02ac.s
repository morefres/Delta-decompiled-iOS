; instruction-faithful ARM64 fallback for RobloxLib::function_3ff02ac
0x0000000003ff02ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff02b0: stp        x29, x30, [sp, #0x10]
0x0000000003ff02b4: add        x29, sp, #0x10
0x0000000003ff02b8: mov        x19, x1
0x0000000003ff02bc: mov        x20, x0
0x0000000003ff02c0: ldrb       w1, [x1, #8]
0x0000000003ff02c4: bl         #0x3f8f1f8
0x0000000003ff02c8: add        x0, x20, #0x1a8
0x0000000003ff02cc: mov        x1, x19
0x0000000003ff02d0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff02d4: ldp        x20, x19, [sp], #0x20
0x0000000003ff02d8: b          #0x3f4c06c

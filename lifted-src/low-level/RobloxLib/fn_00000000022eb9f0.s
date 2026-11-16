; instruction-faithful ARM64 fallback for RobloxLib::function_22eb9f0
0x00000000022eb9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000022eb9f4: stp        x29, x30, [sp, #0x10]
0x00000000022eb9f8: add        x29, sp, #0x10
0x00000000022eb9fc: mov        x19, x0
0x00000000022eba00: adrp       x4, #0x22f3000
0x00000000022eba04: add        x4, x4, #0xa50
0x00000000022eba08: adrp       x5, #0x22e8000
0x00000000022eba0c: add        x5, x5, #0xb20
0x00000000022eba10: bl         #0x22eba30
0x00000000022eba14: ldrb       w2, [x19, #0xd1]
0x00000000022eba18: mov        x0, x19
0x00000000022eba1c: mov        w1, #2
0x00000000022eba20: mov        w3, #1
0x00000000022eba24: ldp        x29, x30, [sp, #0x10]
0x00000000022eba28: ldp        x20, x19, [sp], #0x20
0x00000000022eba2c: b          #0x22f0558

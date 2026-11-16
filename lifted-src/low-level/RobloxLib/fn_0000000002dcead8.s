; instruction-faithful ARM64 fallback for RobloxLib::function_2dcead8
0x0000000002dcead8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dceadc: stp        x29, x30, [sp, #0x10]
0x0000000002dceae0: add        x29, sp, #0x10
0x0000000002dceae4: mov        x19, x0
0x0000000002dceae8: str        x1, [x0, #0x6608]
0x0000000002dceaec: mov        w8, #0x6610
0x0000000002dceaf0: str        x0, [x0, #0x6610]
0x0000000002dceaf4: mov        w9, #0x6618
0x0000000002dceaf8: add        x9, x0, x9
0x0000000002dceafc: movi       v0.16b, #0
0x0000000002dceb00: stp        q0, q0, [x9]
0x0000000002dceb04: adrp       x9, #0x5ede000
0x0000000002dceb08: add        x9, x9, #0x878
0x0000000002dceb0c: str        x9, [x0]
0x0000000002dceb10: add        x0, x0, x8
0x0000000002dceb14: mov        w1, #0x40
0x0000000002dceb18: bl         #0x2dceb30
0x0000000002dceb1c: mov        x0, x19
0x0000000002dceb20: ldp        x29, x30, [sp, #0x10]
0x0000000002dceb24: ldp        x20, x19, [sp], #0x20
0x0000000002dceb28: ret        
0x0000000002dceb2c: bl         #0x18bd8

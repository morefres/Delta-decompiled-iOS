; instruction-faithful ARM64 fallback for RobloxLib::function_36ebc00
0x00000000036ebc00: stp        x20, x19, [sp, #-0x20]!
0x00000000036ebc04: stp        x29, x30, [sp, #0x10]
0x00000000036ebc08: add        x29, sp, #0x10
0x00000000036ebc0c: ldr        x19, [x0]
0x00000000036ebc10: ldp        x1, x2, [x19]
0x00000000036ebc14: ldr        x3, [x19, #0x10]
0x00000000036ebc18: add        x0, x19, #0x18
0x00000000036ebc1c: bl         #0x36ebb90
0x00000000036ebc20: add        x0, x19, #0x38
0x00000000036ebc24: ldp        x29, x30, [sp, #0x10]
0x00000000036ebc28: ldp        x20, x19, [sp], #0x20
0x00000000036ebc2c: b          #0x3764f5c

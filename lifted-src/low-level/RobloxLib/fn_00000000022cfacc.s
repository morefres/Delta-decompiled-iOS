; instruction-faithful ARM64 fallback for RobloxLib::function_22cfacc
0x00000000022cfacc: stp        x20, x19, [sp, #-0x20]!
0x00000000022cfad0: stp        x29, x30, [sp, #0x10]
0x00000000022cfad4: add        x29, sp, #0x10
0x00000000022cfad8: mov        x19, x0
0x00000000022cfadc: bl         #0x4182a48
0x00000000022cfae0: mov        w8, #1
0x00000000022cfae4: strb       w8, [x0, #0xa0]
0x00000000022cfae8: adrp       x8, #0x5d2a000
0x00000000022cfaec: add        x8, x8, #0x288
0x00000000022cfaf0: str        x8, [x0]
0x00000000022cfaf4: add        x8, x8, #0x278
0x00000000022cfaf8: str        x8, [x0, #0x98]
0x00000000022cfafc: bl         #0x1baf92c
0x00000000022cfb00: str        x0, [x19, #0x18]
0x00000000022cfb04: bl         #0x1baf92c
0x00000000022cfb08: bl         #0x4408e0c
0x00000000022cfb0c: bl         #0x4408bf4
0x00000000022cfb10: mov        x0, x19
0x00000000022cfb14: ldp        x29, x30, [sp, #0x10]
0x00000000022cfb18: ldp        x20, x19, [sp], #0x20
0x00000000022cfb1c: ret        
0x00000000022cfb20: mov        x20, x0
0x00000000022cfb24: mov        x0, x19
0x00000000022cfb28: bl         #0x4182bf0
0x00000000022cfb2c: mov        x0, x20
0x00000000022cfb30: bl         #0x4b97984

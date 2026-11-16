; instruction-faithful ARM64 fallback for RobloxLib::function_3edde54
0x0000000003edde54: stp        x20, x19, [sp, #-0x20]!
0x0000000003edde58: stp        x29, x30, [sp, #0x10]
0x0000000003edde5c: add        x29, sp, #0x10
0x0000000003edde60: mov        x19, x0
0x0000000003edde64: adrp       x8, #0x5fba000
0x0000000003edde68: add        x8, x8, #0x650
0x0000000003edde6c: str        x8, [x0]
0x0000000003edde70: add        x9, x8, #0x288
0x0000000003edde74: str        x9, [x0, #0xa0]
0x0000000003edde78: add        x8, x8, #0x360
0x0000000003edde7c: str        x8, [x0, #0xb0]
0x0000000003edde80: bl         #0x3edd4f0
0x0000000003edde84: bl         #0x4408e0c
0x0000000003edde88: bl         #0x4408c0c
0x0000000003edde8c: mov        x0, x19
0x0000000003edde90: ldp        x29, x30, [sp, #0x10]
0x0000000003edde94: ldp        x20, x19, [sp], #0x20
0x0000000003edde98: b          #0x3fe0334
0x0000000003edde9c: bl         #0x18bd8

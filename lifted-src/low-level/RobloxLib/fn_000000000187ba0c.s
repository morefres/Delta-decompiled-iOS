; instruction-faithful ARM64 fallback for RobloxLib::function_187ba0c
0x000000000187ba0c: stp        x20, x19, [sp, #-0x20]!
0x000000000187ba10: stp        x29, x30, [sp, #0x10]
0x000000000187ba14: add        x29, sp, #0x10
0x000000000187ba18: mov        x19, x0
0x000000000187ba1c: adrp       x8, #0x5beb000
0x000000000187ba20: add        x8, x8, #0xdb8
0x000000000187ba24: add        x8, x8, #0x10
0x000000000187ba28: str        x8, [x0, #0x20]
0x000000000187ba2c: add        x0, x0, #0x28
0x000000000187ba30: bl         #0xad360
0x000000000187ba34: mov        x0, x19
0x000000000187ba38: bl         #0x4b98338
0x000000000187ba3c: ldp        x29, x30, [sp, #0x10]
0x000000000187ba40: ldp        x20, x19, [sp], #0x20
0x000000000187ba44: b          #0x47e93a8
0x000000000187ba48: stp        x20, x19, [sp, #-0x20]!
0x000000000187ba4c: stp        x29, x30, [sp, #0x10]
0x000000000187ba50: add        x29, sp, #0x10
0x000000000187ba54: sub        x19, x0, #0x20
0x000000000187ba58: adrp       x8, #0x5beb000
0x000000000187ba5c: add        x8, x8, #0xdb8
0x000000000187ba60: add        x8, x8, #0x10
0x000000000187ba64: str        x8, [x0], #8
0x000000000187ba68: bl         #0xad360
0x000000000187ba6c: mov        x0, x19
0x000000000187ba70: ldp        x29, x30, [sp, #0x10]
0x000000000187ba74: ldp        x20, x19, [sp], #0x20
0x000000000187ba78: b          #0x4b98338

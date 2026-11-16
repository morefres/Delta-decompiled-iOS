; instruction-faithful ARM64 fallback for RobloxLib::function_23eed2c
0x00000000023eed2c: stp        x20, x19, [sp, #-0x20]!
0x00000000023eed30: stp        x29, x30, [sp, #0x10]
0x00000000023eed34: add        x29, sp, #0x10
0x00000000023eed38: mov        x19, x0
0x00000000023eed3c: adrp       x8, #0x5d77000
0x00000000023eed40: add        x8, x8, #0x3b8
0x00000000023eed44: add        x9, x8, #0x10
0x00000000023eed48: str        x9, [x0]
0x00000000023eed4c: add        x8, x8, #0x288
0x00000000023eed50: str        x8, [x0, #0x98]
0x00000000023eed54: ldr        x0, [x0, #0x3d0]
0x00000000023eed58: cbz        x0, #0x23eed60
0x00000000023eed5c: bl         #0x4b9808c
0x00000000023eed60: ldr        x0, [x19, #0x3b8]
0x00000000023eed64: cbz        x0, #0x23eed74
0x00000000023eed68: ldr        x8, [x0]
0x00000000023eed6c: ldr        x8, [x8, #0x10]
0x00000000023eed70: blr        x8
0x00000000023eed74: ldr        x0, [x19, #0x3a8]
0x00000000023eed78: cbz        x0, #0x23eed88
0x00000000023eed7c: ldr        x8, [x0]
0x00000000023eed80: ldr        x8, [x8, #0x10]
0x00000000023eed84: blr        x8
0x00000000023eed88: add        x0, x19, #0x378
0x00000000023eed8c: bl         #0x8ef9c
0x00000000023eed90: add        x0, x19, #0x370
0x00000000023eed94: bl         #0x58d84
0x00000000023eed98: add        x0, x19, #0x368
0x00000000023eed9c: bl         #0x58d84
0x00000000023eeda0: add        x0, x19, #0x360
0x00000000023eeda4: bl         #0x58d84
0x00000000023eeda8: add        x0, x19, #0x358
0x00000000023eedac: bl         #0x58d84
0x00000000023eedb0: add        x0, x19, #0x340
0x00000000023eedb4: bl         #0x16dcb4
0x00000000023eedb8: add        x0, x19, #0x300
0x00000000023eedbc: bl         #0x23f918c
0x00000000023eedc0: add        x0, x19, #0x2e8
0x00000000023eedc4: bl         #0x16dcb4
0x00000000023eedc8: ldr        x0, [x19, #0x2e0]
0x00000000023eedcc: cbz        x0, #0x23eedd4
0x00000000023eedd0: bl         #0x4b9808c
0x00000000023eedd4: add        x0, x19, #0x2d0
0x00000000023eedd8: bl         #0x58d84
0x00000000023eeddc: add        x0, x19, #0x290
0x00000000023eede0: bl         #0x23f9224
0x00000000023eede4: add        x0, x19, #0x250
0x00000000023eede8: bl         #0x23f92d4
0x00000000023eedec: add        x0, x19, #0x248
0x00000000023eedf0: bl         #0x58d84
0x00000000023eedf4: add        x0, x19, #0x240
0x00000000023eedf8: bl         #0x58d84
0x00000000023eedfc: add        x0, x19, #0x238
0x00000000023eee00: bl         #0x58d84
0x00000000023eee04: add        x0, x19, #0x230
0x00000000023eee08: bl         #0x58d84
0x00000000023eee0c: add        x0, x19, #0x1e8
0x00000000023eee10: bl         #0x23f9454
0x00000000023eee14: add        x0, x19, #0x1b8
0x00000000023eee18: bl         #0x23f948c
0x00000000023eee1c: add        x0, x19, #0x1a8
0x00000000023eee20: bl         #0x1df28
0x00000000023eee24: ldr        x0, [x19, #0x1a0]
0x00000000023eee28: cbz        x0, #0x23eee30
0x00000000023eee2c: bl         #0x4b9808c
0x00000000023eee30: add        x0, x19, #0x160
0x00000000023eee34: bl         #0x23f94c4
0x00000000023eee38: add        x0, x19, #0x150
0x00000000023eee3c: bl         #0x2c998
0x00000000023eee40: add        x0, x19, #0x148
0x00000000023eee44: bl         #0x2c998
0x00000000023eee48: add        x0, x19, #0x140
0x00000000023eee4c: bl         #0x2c998
0x00000000023eee50: add        x0, x19, #0x138
0x00000000023eee54: bl         #0x2c998
0x00000000023eee58: add        x0, x19, #0x130
0x00000000023eee5c: bl         #0x2c998
0x00000000023eee60: add        x0, x19, #0x128
0x00000000023eee64: bl         #0x2c998
0x00000000023eee68: add        x0, x19, #0x120
0x00000000023eee6c: bl         #0x2c998
0x00000000023eee70: add        x0, x19, #0x118
0x00000000023eee74: bl         #0x2c998
0x00000000023eee78: add        x0, x19, #0x110
0x00000000023eee7c: bl         #0x2c998
0x00000000023eee80: add        x0, x19, #0x108
0x00000000023eee84: bl         #0x2c998
0x00000000023eee88: add        x0, x19, #0x100
0x00000000023eee8c: bl         #0x2c998
0x00000000023eee90: add        x0, x19, #0xf8
0x00000000023eee94: bl         #0x2c998
0x00000000023eee98: add        x0, x19, #0xf0
0x00000000023eee9c: bl         #0x2c998
0x00000000023eeea0: add        x0, x19, #0xe8
0x00000000023eeea4: bl         #0x2c998
0x00000000023eeea8: add        x0, x19, #0xe0
0x00000000023eeeac: bl         #0x2c998
0x00000000023eeeb0: add        x0, x19, #0xd8
0x00000000023eeeb4: bl         #0x2c998
0x00000000023eeeb8: add        x0, x19, #0xd0
0x00000000023eeebc: bl         #0x2c998
0x00000000023eeec0: add        x0, x19, #0xc8
0x00000000023eeec4: bl         #0x2c998
0x00000000023eeec8: add        x0, x19, #0xc0
0x00000000023eeecc: bl         #0x2c998
0x00000000023eeed0: add        x0, x19, #0xb8
0x00000000023eeed4: bl         #0x2c998
0x00000000023eeed8: add        x0, x19, #0xb0
0x00000000023eeedc: bl         #0x2c998
0x00000000023eeee0: add        x0, x19, #0xa8
0x00000000023eeee4: bl         #0x2c998
0x00000000023eeee8: mov        x0, x19
0x00000000023eeeec: bl         #0x5c818
0x00000000023eeef0: ldp        x29, x30, [sp, #0x10]
0x00000000023eeef4: ldp        x20, x19, [sp], #0x20
0x00000000023eeef8: b          #0x23eece4
0x00000000023eeefc: bl         #0x18bd8
0x00000000023eef00: bl         #0x18bd8
0x00000000023eef04: bl         #0x18bd8

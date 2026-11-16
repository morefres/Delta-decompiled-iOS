; instruction-faithful ARM64 fallback for RobloxLib::function_369e990
0x000000000369e990: stp        x24, x23, [sp, #-0x40]!
0x000000000369e994: stp        x22, x21, [sp, #0x10]
0x000000000369e998: stp        x20, x19, [sp, #0x20]
0x000000000369e99c: stp        x29, x30, [sp, #0x30]
0x000000000369e9a0: add        x29, sp, #0x30
0x000000000369e9a4: ldr        x23, [x0]
0x000000000369e9a8: ldr        x0, [x23, #0x20]
0x000000000369e9ac: ldr        x8, [x0]
0x000000000369e9b0: ldr        x8, [x8, #0x10]
0x000000000369e9b4: blr        x8
0x000000000369e9b8: mov        x19, x0
0x000000000369e9bc: ldr        x0, [x23, #0x18]
0x000000000369e9c0: ldr        x8, [x0]
0x000000000369e9c4: ldr        x8, [x8, #0x10]
0x000000000369e9c8: blr        x8
0x000000000369e9cc: ldr        x8, [x0]
0x000000000369e9d0: ldr        x8, [x8, #0xf0]
0x000000000369e9d4: blr        x8
0x000000000369e9d8: mov        x20, x0
0x000000000369e9dc: ldr        x0, [x23, #0x18]
0x000000000369e9e0: ldr        x8, [x0]
0x000000000369e9e4: ldr        x8, [x8, #0x10]
0x000000000369e9e8: blr        x8
0x000000000369e9ec: ldr        x8, [x0]
0x000000000369e9f0: ldr        x8, [x8, #0xa0]
0x000000000369e9f4: blr        x8
0x000000000369e9f8: mov        x21, x0
0x000000000369e9fc: ldr        x0, [x23, #0x18]
0x000000000369ea00: ldr        x8, [x0]
0x000000000369ea04: ldr        x8, [x8, #0x10]
0x000000000369ea08: blr        x8
0x000000000369ea0c: ldr        x8, [x0]
0x000000000369ea10: ldr        x8, [x8, #0xe8]
0x000000000369ea14: blr        x8
0x000000000369ea18: mov        x22, x0
0x000000000369ea1c: ldr        x0, [x23, #0x18]
0x000000000369ea20: ldr        x8, [x0]
0x000000000369ea24: ldr        x8, [x8, #0x10]
0x000000000369ea28: blr        x8
0x000000000369ea2c: ldr        x8, [x0]
0x000000000369ea30: ldr        x8, [x8, #0xf8]
0x000000000369ea34: blr        x8
0x000000000369ea38: ldr        x8, [x19]
0x000000000369ea3c: ldr        x5, [x8, #0xe8]
0x000000000369ea40: and        x4, x0, #0xffffffffff
0x000000000369ea44: mov        x0, x19
0x000000000369ea48: mov        x1, x20
0x000000000369ea4c: mov        x2, x21
0x000000000369ea50: mov        x3, x22
0x000000000369ea54: ldp        x29, x30, [sp, #0x30]
0x000000000369ea58: ldp        x20, x19, [sp, #0x20]
0x000000000369ea5c: ldp        x22, x21, [sp, #0x10]
0x000000000369ea60: ldp        x24, x23, [sp], #0x40
0x000000000369ea64: br         x5

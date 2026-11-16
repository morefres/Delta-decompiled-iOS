; instruction-faithful ARM64 fallback for RobloxLib::function_466ca40
0x000000000466ca40: stp        x20, x19, [sp, #-0x20]!
0x000000000466ca44: stp        x29, x30, [sp, #0x10]
0x000000000466ca48: add        x29, sp, #0x10
0x000000000466ca4c: mov        x19, x0
0x000000000466ca50: ldr        x8, [x0]
0x000000000466ca54: ldr        x8, [x8, #0x30]
0x000000000466ca58: blr        x8
0x000000000466ca5c: ldr        x8, [x0, #0x28]
0x000000000466ca60: ldr        x1, [x8, #0x18]
0x000000000466ca64: mov        x0, x19
0x000000000466ca68: ldp        x29, x30, [sp, #0x10]
0x000000000466ca6c: ldp        x20, x19, [sp], #0x20
0x000000000466ca70: br         x1

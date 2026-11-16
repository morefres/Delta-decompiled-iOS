; instruction-faithful ARM64 fallback for RobloxLib::function_1c9eed0
0x0000000001c9eed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9eed4: stp        x29, x30, [sp, #0x10]
0x0000000001c9eed8: add        x29, sp, #0x10
0x0000000001c9eedc: mov        x19, x0
0x0000000001c9eee0: adrp       x8, #0x5bed000
0x0000000001c9eee4: add        x8, x8, #0xfe8
0x0000000001c9eee8: str        x8, [x0]
0x0000000001c9eeec: ldr        x0, [x0, #0xc0]
0x0000000001c9eef0: str        xzr, [x19, #0xc0]
0x0000000001c9eef4: cbz        x0, #0x1c9ef04
0x0000000001c9eef8: ldr        x8, [x0]
0x0000000001c9eefc: ldr        x8, [x8, #8]
0x0000000001c9ef00: blr        x8
0x0000000001c9ef04: ldr        x0, [x19, #0xb8]
0x0000000001c9ef08: str        xzr, [x19, #0xb8]
0x0000000001c9ef0c: cbz        x0, #0x1c9ef1c
0x0000000001c9ef10: ldr        x8, [x0]
0x0000000001c9ef14: ldr        x8, [x8, #8]
0x0000000001c9ef18: blr        x8
0x0000000001c9ef1c: ldr        x0, [x19, #0xb0]
0x0000000001c9ef20: str        xzr, [x19, #0xb0]
0x0000000001c9ef24: cbz        x0, #0x1c9ef34
0x0000000001c9ef28: ldr        x8, [x0]
0x0000000001c9ef2c: ldr        x8, [x8, #8]
0x0000000001c9ef30: blr        x8
0x0000000001c9ef34: mov        x0, x19
0x0000000001c9ef38: ldp        x29, x30, [sp, #0x10]
0x0000000001c9ef3c: ldp        x20, x19, [sp], #0x20
0x0000000001c9ef40: b          #0x47e93a8

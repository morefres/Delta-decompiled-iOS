; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2c9c
0x0000000001cf2c9c: sub        sp, sp, #0x30
0x0000000001cf2ca0: stp        x20, x19, [sp, #0x10]
0x0000000001cf2ca4: stp        x29, x30, [sp, #0x20]
0x0000000001cf2ca8: add        x29, sp, #0x20
0x0000000001cf2cac: mov        x19, x2
0x0000000001cf2cb0: mov        x20, x0
0x0000000001cf2cb4: ldr        x0, [x0, #0xb8]
0x0000000001cf2cb8: ldr        x8, [x0]
0x0000000001cf2cbc: ldr        x8, [x8, #0x20]
0x0000000001cf2cc0: blr        x8
0x0000000001cf2cc4: str        x0, [sp, #8]
0x0000000001cf2cc8: ldr        x0, [x20, #0xb8]
0x0000000001cf2ccc: ldr        x8, [x0]
0x0000000001cf2cd0: ldr        x8, [x8, #0x28]
0x0000000001cf2cd4: add        x2, sp, #8
0x0000000001cf2cd8: mov        x1, x19
0x0000000001cf2cdc: blr        x8
0x0000000001cf2ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001cf2ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001cf2ce8: add        sp, sp, #0x30
0x0000000001cf2cec: ret        
0x0000000001cf2cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf2cf4: stp        x29, x30, [sp, #0x10]
0x0000000001cf2cf8: add        x29, sp, #0x10
0x0000000001cf2cfc: mov        x19, x2
0x0000000001cf2d00: ldr        x0, [x0, #0xb8]
0x0000000001cf2d04: ldr        x8, [x0]
0x0000000001cf2d08: ldr        x8, [x8, #0x20]
0x0000000001cf2d0c: blr        x8
0x0000000001cf2d10: mov        x1, x0
0x0000000001cf2d14: add        x0, x19, #0x18
0x0000000001cf2d18: ldp        x29, x30, [sp, #0x10]
0x0000000001cf2d1c: ldp        x20, x19, [sp], #0x20
0x0000000001cf2d20: b          #0x440a788

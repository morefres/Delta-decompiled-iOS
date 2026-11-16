; instruction-faithful ARM64 fallback for RobloxLib::function_1c40cc0
0x0000000001c40cc0: sub        sp, sp, #0x30
0x0000000001c40cc4: stp        x20, x19, [sp, #0x10]
0x0000000001c40cc8: stp        x29, x30, [sp, #0x20]
0x0000000001c40ccc: add        x29, sp, #0x20
0x0000000001c40cd0: mov        x19, x2
0x0000000001c40cd4: mov        x20, x0
0x0000000001c40cd8: ldr        x0, [x0, #0xb8]
0x0000000001c40cdc: ldr        x8, [x0]
0x0000000001c40ce0: ldr        x8, [x8, #0x20]
0x0000000001c40ce4: blr        x8
0x0000000001c40ce8: str        x0, [sp, #8]
0x0000000001c40cec: ldr        x0, [x20, #0xb8]
0x0000000001c40cf0: ldr        x8, [x0]
0x0000000001c40cf4: ldr        x8, [x8, #0x28]
0x0000000001c40cf8: add        x2, sp, #8
0x0000000001c40cfc: mov        x1, x19
0x0000000001c40d00: blr        x8
0x0000000001c40d04: ldp        x29, x30, [sp, #0x20]
0x0000000001c40d08: ldp        x20, x19, [sp, #0x10]
0x0000000001c40d0c: add        sp, sp, #0x30
0x0000000001c40d10: ret        
0x0000000001c40d14: stp        x20, x19, [sp, #-0x20]!
0x0000000001c40d18: stp        x29, x30, [sp, #0x10]
0x0000000001c40d1c: add        x29, sp, #0x10
0x0000000001c40d20: mov        x19, x2
0x0000000001c40d24: ldr        x0, [x0, #0xb8]
0x0000000001c40d28: ldr        x8, [x0]
0x0000000001c40d2c: ldr        x8, [x8, #0x20]
0x0000000001c40d30: blr        x8
0x0000000001c40d34: mov        x1, x0
0x0000000001c40d38: add        x0, x19, #0x18
0x0000000001c40d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c40d40: ldp        x20, x19, [sp], #0x20
0x0000000001c40d44: b          #0x440a788

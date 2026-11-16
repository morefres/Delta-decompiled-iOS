; instruction-faithful ARM64 fallback for RobloxLib::function_1d85cf4
0x0000000001d85cf4: sub        sp, sp, #0x30
0x0000000001d85cf8: stp        x20, x19, [sp, #0x10]
0x0000000001d85cfc: stp        x29, x30, [sp, #0x20]
0x0000000001d85d00: add        x29, sp, #0x20
0x0000000001d85d04: mov        x19, x2
0x0000000001d85d08: mov        x20, x0
0x0000000001d85d0c: ldr        x0, [x0, #0xb8]
0x0000000001d85d10: ldr        x8, [x0]
0x0000000001d85d14: ldr        x8, [x8, #0x20]
0x0000000001d85d18: blr        x8
0x0000000001d85d1c: str        x0, [sp, #8]
0x0000000001d85d20: ldr        x0, [x20, #0xb8]
0x0000000001d85d24: ldr        x8, [x0]
0x0000000001d85d28: ldr        x8, [x8, #0x28]
0x0000000001d85d2c: add        x2, sp, #8
0x0000000001d85d30: mov        x1, x19
0x0000000001d85d34: blr        x8
0x0000000001d85d38: ldp        x29, x30, [sp, #0x20]
0x0000000001d85d3c: ldp        x20, x19, [sp, #0x10]
0x0000000001d85d40: add        sp, sp, #0x30
0x0000000001d85d44: ret        
0x0000000001d85d48: stp        x20, x19, [sp, #-0x20]!
0x0000000001d85d4c: stp        x29, x30, [sp, #0x10]
0x0000000001d85d50: add        x29, sp, #0x10
0x0000000001d85d54: mov        x19, x2
0x0000000001d85d58: ldr        x0, [x0, #0xb8]
0x0000000001d85d5c: ldr        x8, [x0]
0x0000000001d85d60: ldr        x8, [x8, #0x20]
0x0000000001d85d64: blr        x8
0x0000000001d85d68: mov        x1, x0
0x0000000001d85d6c: add        x0, x19, #0x18
0x0000000001d85d70: ldp        x29, x30, [sp, #0x10]
0x0000000001d85d74: ldp        x20, x19, [sp], #0x20
0x0000000001d85d78: b          #0x440a788

; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4d20
0x0000000001cd4d20: sub        sp, sp, #0x30
0x0000000001cd4d24: stp        x20, x19, [sp, #0x10]
0x0000000001cd4d28: stp        x29, x30, [sp, #0x20]
0x0000000001cd4d2c: add        x29, sp, #0x20
0x0000000001cd4d30: mov        x19, x2
0x0000000001cd4d34: mov        x20, x0
0x0000000001cd4d38: ldr        x0, [x0, #0xb8]
0x0000000001cd4d3c: ldr        x8, [x0]
0x0000000001cd4d40: ldr        x8, [x8, #0x20]
0x0000000001cd4d44: blr        x8
0x0000000001cd4d48: str        x0, [sp, #8]
0x0000000001cd4d4c: ldr        x0, [x20, #0xb8]
0x0000000001cd4d50: ldr        x8, [x0]
0x0000000001cd4d54: ldr        x8, [x8, #0x28]
0x0000000001cd4d58: add        x2, sp, #8
0x0000000001cd4d5c: mov        x1, x19
0x0000000001cd4d60: blr        x8
0x0000000001cd4d64: ldp        x29, x30, [sp, #0x20]
0x0000000001cd4d68: ldp        x20, x19, [sp, #0x10]
0x0000000001cd4d6c: add        sp, sp, #0x30
0x0000000001cd4d70: ret        
0x0000000001cd4d74: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4d78: stp        x29, x30, [sp, #0x10]
0x0000000001cd4d7c: add        x29, sp, #0x10
0x0000000001cd4d80: mov        x19, x2
0x0000000001cd4d84: ldr        x0, [x0, #0xb8]
0x0000000001cd4d88: ldr        x8, [x0]
0x0000000001cd4d8c: ldr        x8, [x8, #0x20]
0x0000000001cd4d90: blr        x8
0x0000000001cd4d94: mov        x1, x0
0x0000000001cd4d98: add        x0, x19, #0x18
0x0000000001cd4d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd4da0: ldp        x20, x19, [sp], #0x20
0x0000000001cd4da4: b          #0x440a788

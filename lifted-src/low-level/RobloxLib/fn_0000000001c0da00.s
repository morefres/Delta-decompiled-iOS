; instruction-faithful ARM64 fallback for RobloxLib::function_1c0da00
0x0000000001c0da00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0da04: stp        x29, x30, [sp, #0x10]
0x0000000001c0da08: add        x29, sp, #0x10
0x0000000001c0da0c: mov        x19, x8
0x0000000001c0da10: ldr        x20, [x0, #0xc8]
0x0000000001c0da14: ldr        x0, [x0, #0xb8]
0x0000000001c0da18: ldr        x8, [x0]
0x0000000001c0da1c: ldr        x8, [x8, #0x20]
0x0000000001c0da20: blr        x8
0x0000000001c0da24: mov        x1, x0
0x0000000001c0da28: mov        x8, x19
0x0000000001c0da2c: mov        x0, x20
0x0000000001c0da30: ldp        x29, x30, [sp, #0x10]
0x0000000001c0da34: ldp        x20, x19, [sp], #0x20
0x0000000001c0da38: b          #0x4409f98

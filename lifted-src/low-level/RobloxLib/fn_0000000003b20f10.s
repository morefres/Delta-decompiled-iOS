; instruction-faithful ARM64 fallback for RobloxLib::function_3b20f10
0x0000000003b20f10: stp        x20, x19, [sp, #-0x20]!
0x0000000003b20f14: stp        x29, x30, [sp, #0x10]
0x0000000003b20f18: add        x29, sp, #0x10
0x0000000003b20f1c: mov        x19, x0
0x0000000003b20f20: ldr        x0, [x0, #0x18]
0x0000000003b20f24: cbz        x0, #0x3b20f2c
0x0000000003b20f28: bl         #0x4b9808c
0x0000000003b20f2c: mov        x0, x19
0x0000000003b20f30: ldp        x29, x30, [sp, #0x10]
0x0000000003b20f34: ldp        x20, x19, [sp], #0x20
0x0000000003b20f38: b          #0x1df28

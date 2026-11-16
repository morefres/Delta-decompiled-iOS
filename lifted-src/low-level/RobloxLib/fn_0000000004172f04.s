; instruction-faithful ARM64 fallback for RobloxLib::function_4172f04
0x0000000004172f04: stp        x20, x19, [sp, #-0x20]!
0x0000000004172f08: stp        x29, x30, [sp, #0x10]
0x0000000004172f0c: add        x29, sp, #0x10
0x0000000004172f10: ldr        x8, [x0]
0x0000000004172f14: ldur       x8, [x8, #-0x28]
0x0000000004172f18: add        x19, x0, x8
0x0000000004172f1c: adrp       x8, #0x5beb000
0x0000000004172f20: add        x8, x8, #0xdb8
0x0000000004172f24: add        x8, x8, #0x10
0x0000000004172f28: str        x8, [x19, #0x20]
0x0000000004172f2c: add        x0, x19, #0x28
0x0000000004172f30: bl         #0xad360
0x0000000004172f34: mov        x0, x19
0x0000000004172f38: ldp        x29, x30, [sp, #0x10]
0x0000000004172f3c: ldp        x20, x19, [sp], #0x20
0x0000000004172f40: b          #0x4b98338

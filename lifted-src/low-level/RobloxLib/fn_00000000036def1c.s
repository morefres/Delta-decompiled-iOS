; instruction-faithful ARM64 fallback for RobloxLib::function_36def1c
0x00000000036def1c: stp        x20, x19, [sp, #-0x20]!
0x00000000036def20: stp        x29, x30, [sp, #0x10]
0x00000000036def24: add        x29, sp, #0x10
0x00000000036def28: ldr        x19, [x0]
0x00000000036def2c: ldp        x1, x2, [x19]
0x00000000036def30: ldr        x3, [x19, #0x10]
0x00000000036def34: ldr        x4, [x19, #0x20]
0x00000000036def38: add        x0, x19, #0x18
0x00000000036def3c: bl         #0x36dee98
0x00000000036def40: add        x0, x19, #0x28
0x00000000036def44: ldp        x29, x30, [sp, #0x10]
0x00000000036def48: ldp        x20, x19, [sp], #0x20
0x00000000036def4c: b          #0x3764f5c

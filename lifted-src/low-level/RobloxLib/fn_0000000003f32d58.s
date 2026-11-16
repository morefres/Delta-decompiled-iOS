; instruction-faithful ARM64 fallback for RobloxLib::function_3f32d58
0x0000000003f32d58: stp        x20, x19, [sp, #-0x20]!
0x0000000003f32d5c: stp        x29, x30, [sp, #0x10]
0x0000000003f32d60: add        x29, sp, #0x10
0x0000000003f32d64: mov        x19, x0
0x0000000003f32d68: adrp       x8, #0x5fdd000
0x0000000003f32d6c: add        x8, x8, #0xd18
0x0000000003f32d70: str        x8, [x0]
0x0000000003f32d74: bl         #0x3f32bf0
0x0000000003f32d78: mov        x1, #0
0x0000000003f32d7c: bl         #0x4408f38
0x0000000003f32d80: mov        x0, x19
0x0000000003f32d84: ldp        x29, x30, [sp, #0x10]
0x0000000003f32d88: ldp        x20, x19, [sp], #0x20
0x0000000003f32d8c: ret        
0x0000000003f32d90: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2f32f18
0x0000000002f32f18: stp        x20, x19, [sp, #-0x20]!
0x0000000002f32f1c: stp        x29, x30, [sp, #0x10]
0x0000000002f32f20: add        x29, sp, #0x10
0x0000000002f32f24: mov        x19, x0
0x0000000002f32f28: bl         #0x2f31c94
0x0000000002f32f2c: adrp       x8, #0x5f04000
0x0000000002f32f30: add        x8, x8, #0x558
0x0000000002f32f34: str        x8, [x0]
0x0000000002f32f38: add        x9, x8, #0x2b0
0x0000000002f32f3c: str        x9, [x0, #0x98]
0x0000000002f32f40: add        x8, x8, #0x2d0
0x0000000002f32f44: str        x8, [x0, #0xa8]
0x0000000002f32f48: bl         #0x2eb1638
0x0000000002f32f4c: str        x0, [x19, #0x18]
0x0000000002f32f50: bl         #0x2eb1638
0x0000000002f32f54: bl         #0x4408e0c
0x0000000002f32f58: bl         #0x4408bf4
0x0000000002f32f5c: mov        x0, x19
0x0000000002f32f60: ldp        x29, x30, [sp, #0x10]
0x0000000002f32f64: ldp        x20, x19, [sp], #0x20
0x0000000002f32f68: ret        
0x0000000002f32f6c: mov        x20, x0
0x0000000002f32f70: mov        x0, x19
0x0000000002f32f74: bl         #0x2f31dec
0x0000000002f32f78: mov        x0, x20
0x0000000002f32f7c: bl         #0x4b97984

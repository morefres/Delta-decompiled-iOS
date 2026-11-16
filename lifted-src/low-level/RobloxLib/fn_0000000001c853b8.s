; instruction-faithful ARM64 fallback for RobloxLib::function_1c853b8
0x0000000001c853b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c853bc: stp        x29, x30, [sp, #0x10]
0x0000000001c853c0: add        x29, sp, #0x10
0x0000000001c853c4: mov        x19, x0
0x0000000001c853c8: adrp       x8, #0x5d73000
0x0000000001c853cc: add        x8, x8, #0xf30
0x0000000001c853d0: str        x8, [x0]
0x0000000001c853d4: bl         #0x1c83324
0x0000000001c853d8: mov        x1, #0
0x0000000001c853dc: bl         #0x4408f38
0x0000000001c853e0: mov        x0, x19
0x0000000001c853e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c853e8: ldp        x20, x19, [sp], #0x20
0x0000000001c853ec: ret        
0x0000000001c853f0: bl         #0x18bd8

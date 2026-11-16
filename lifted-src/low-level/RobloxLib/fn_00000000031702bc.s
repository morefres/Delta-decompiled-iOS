; instruction-faithful ARM64 fallback for RobloxLib::function_31702bc
0x00000000031702bc: stp        x29, x30, [sp, #-0x10]!
0x00000000031702c0: mov        x29, sp
0x00000000031702c4: mov        x4, x3
0x00000000031702c8: mov        x3, x2
0x00000000031702cc: mov        x2, x1
0x00000000031702d0: mov        w1, #0x6361
0x00000000031702d4: movk       w1, #0x656e, lsl #16
0x00000000031702d8: bl         #0x3175f94
0x00000000031702dc: adrp       x8, #0x5f2a000
0x00000000031702e0: add        x8, x8, #0x980
0x00000000031702e4: str        x8, [x0]
0x00000000031702e8: add        x8, x8, #0xc0
0x00000000031702ec: str        x8, [x0, #0x28]
0x00000000031702f0: ldp        x29, x30, [sp], #0x10
0x00000000031702f4: ret        

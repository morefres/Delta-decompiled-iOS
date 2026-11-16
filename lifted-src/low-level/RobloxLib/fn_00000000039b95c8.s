; instruction-faithful ARM64 fallback for RobloxLib::function_39b95c8
0x00000000039b95c8: stp        x29, x30, [sp, #-0x10]!
0x00000000039b95cc: mov        x29, sp
0x00000000039b95d0: mov        x1, x0
0x00000000039b95d4: ldr        x0, [x0, #0x18]
0x00000000039b95d8: ldr        x8, [x0]
0x00000000039b95dc: ldr        x8, [x8, #0x18]
0x00000000039b95e0: mov        w2, #0xc0
0x00000000039b95e4: mov        w3, #8
0x00000000039b95e8: blr        x8
0x00000000039b95ec: ldp        x29, x30, [sp], #0x10
0x00000000039b95f0: ret        
0x00000000039b95f4: bl         #0x18bd8

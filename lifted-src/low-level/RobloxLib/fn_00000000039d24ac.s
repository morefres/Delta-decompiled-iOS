; instruction-faithful ARM64 fallback for RobloxLib::function_39d24ac
0x00000000039d24ac: stp        x20, x19, [sp, #-0x20]!
0x00000000039d24b0: stp        x29, x30, [sp, #0x10]
0x00000000039d24b4: add        x29, sp, #0x10
0x00000000039d24b8: mov        x19, x0
0x00000000039d24bc: ldrb       w8, [x0, #0x18]
0x00000000039d24c0: tbnz       w8, #0, #0x39d24cc
0x00000000039d24c4: mov        x0, x19
0x00000000039d24c8: bl         #0x39d24e0
0x00000000039d24cc: mov        x0, x19
0x00000000039d24d0: ldp        x29, x30, [sp, #0x10]
0x00000000039d24d4: ldp        x20, x19, [sp], #0x20
0x00000000039d24d8: ret        
0x00000000039d24dc: bl         #0x18bd8

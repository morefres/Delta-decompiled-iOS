; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbd28
0x0000000003fcbd28: mov        x8, x0
0x0000000003fcbd2c: ldrsb      x0, [x0, #0xc7]
0x0000000003fcbd30: tbnz       x0, #0x3f, #0x3fcbd38
0x0000000003fcbd34: ret        
0x0000000003fcbd38: ldr        x0, [x8, #0xb8]
0x0000000003fcbd3c: ret        

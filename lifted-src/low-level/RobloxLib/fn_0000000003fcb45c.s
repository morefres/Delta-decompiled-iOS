; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb45c
0x0000000003fcb45c: ldr        q0, [x1]
0x0000000003fcb460: str        q0, [x0]
0x0000000003fcb464: stp        xzr, xzr, [x1]
0x0000000003fcb468: ldr        q0, [x1, #0x10]
0x0000000003fcb46c: ldr        x8, [x1, #0x20]
0x0000000003fcb470: str        x8, [x0, #0x20]
0x0000000003fcb474: str        q0, [x0, #0x10]
0x0000000003fcb478: stp        xzr, xzr, [x1, #0x18]
0x0000000003fcb47c: str        xzr, [x1, #0x10]
0x0000000003fcb480: ret        

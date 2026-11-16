; instruction-faithful ARM64 fallback for RobloxLib::function_26a5264
0x00000000026a5264: ldrb       w8, [x1, #0x38c]
0x00000000026a5268: tbz        w8, #0, #0x26a5274
0x00000000026a526c: mov        x0, #0
0x00000000026a5270: ret        
0x00000000026a5274: ldr        w1, [x1, #0x370]
0x00000000026a5278: b          #0x26a51c4

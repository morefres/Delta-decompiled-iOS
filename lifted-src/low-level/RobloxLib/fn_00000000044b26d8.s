; instruction-faithful ARM64 fallback for RobloxLib::function_44b26d8
0x00000000044b26d8: ldrb       w8, [x0, #0xb0]
0x00000000044b26dc: orr        w8, w8, #2
0x00000000044b26e0: strb       w8, [x0, #0xb0]
0x00000000044b26e4: ldr        q0, [x1]
0x00000000044b26e8: stur       q0, [x0, #0xb1]
0x00000000044b26ec: ret        
0x00000000044b26f0: add        x0, x0, #0x28
0x00000000044b26f4: b          #0x44c84ac

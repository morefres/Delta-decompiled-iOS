; instruction-faithful ARM64 fallback for RobloxLib::function_4332c68
0x0000000004332c68: ldr        x0, [x0, #0x18]
0x0000000004332c6c: ret        
0x0000000004332c70: ldr        x8, [x0, #0x38]
0x0000000004332c74: ubfx       x9, x1, #6, #0x1a
0x0000000004332c78: ldr        x8, [x8, x9, lsl #3]
0x0000000004332c7c: lsr        x8, x8, x1
0x0000000004332c80: and        w0, w8, #1
0x0000000004332c84: ret        
0x0000000004332c88: ldr        x0, [x0, #8]
0x0000000004332c8c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4334c58
0x0000000004334c58: ldr        x0, [x0, #0x18]
0x0000000004334c5c: ret        
0x0000000004334c60: ldr        x8, [x0, #0x38]
0x0000000004334c64: ubfx       x9, x1, #6, #0x1a
0x0000000004334c68: ldr        x8, [x8, x9, lsl #3]
0x0000000004334c6c: lsr        x8, x8, x1
0x0000000004334c70: and        w0, w8, #1
0x0000000004334c74: ret        
0x0000000004334c78: ldr        x0, [x0, #8]
0x0000000004334c7c: ret        

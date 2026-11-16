; instruction-faithful ARM64 fallback for RobloxLib::function_3338a70
0x0000000003338a70: ldr        x8, [x0, #0x40]
0x0000000003338a74: ldr        w1, [x0, #0x48]
0x0000000003338a78: mov        x0, x8
0x0000000003338a7c: ret        
0x0000000003338a80: ldp        x8, x9, [x0, #0x28]
0x0000000003338a84: sub        x9, x9, x8
0x0000000003338a88: sbfx       x1, x9, #1, #0x20
0x0000000003338a8c: mov        x0, x8
0x0000000003338a90: ret        
0x0000000003338a94: str        x1, [x0, #0x40]
0x0000000003338a98: strh       w2, [x0, #0x48]
0x0000000003338a9c: ubfx       x8, x2, #0x10, #0x10
0x0000000003338aa0: strb       w8, [x0, #0x4a]
0x0000000003338aa4: ret        

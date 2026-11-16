; instruction-faithful ARM64 fallback for RobloxLib::function_3568a60
0x0000000003568a60: str        x1, [x0, #0x150]
0x0000000003568a64: cbz        x1, #0x3568a84
0x0000000003568a68: ldrb       w8, [x0, #0x128]
0x0000000003568a6c: cmp        w8, #1
0x0000000003568a70: b.ne       #0x3568a84
0x0000000003568a74: ldr        x8, [x1]
0x0000000003568a78: ldr        x2, [x8, #0x28]
0x0000000003568a7c: mov        x0, x1
0x0000000003568a80: br         x2
0x0000000003568a84: ret        

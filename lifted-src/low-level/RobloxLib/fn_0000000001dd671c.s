; instruction-faithful ARM64 fallback for RobloxLib::function_1dd671c
0x0000000001dd671c: ldr        x0, [x0, #0xb8]
0x0000000001dd6720: ldr        x8, [x0]
0x0000000001dd6724: ldr        x1, [x8, #0x10]
0x0000000001dd6728: br         x1
0x0000000001dd672c: ldr        x0, [x0, #0xb8]
0x0000000001dd6730: ldr        x8, [x0]
0x0000000001dd6734: ldr        x1, [x8, #0x18]
0x0000000001dd6738: br         x1
0x0000000001dd673c: ldr        x8, [x0, #0xc0]
0x0000000001dd6740: cmp        x8, #0
0x0000000001dd6744: cset       w0, ne
0x0000000001dd6748: ret        
0x0000000001dd674c: ldr        x0, [x0, #0xc0]
0x0000000001dd6750: cbz        x0, #0x1dd6760
0x0000000001dd6754: ldr        x8, [x0]
0x0000000001dd6758: ldr        x1, [x8, #0x30]
0x0000000001dd675c: br         x1
0x0000000001dd6760: ret        

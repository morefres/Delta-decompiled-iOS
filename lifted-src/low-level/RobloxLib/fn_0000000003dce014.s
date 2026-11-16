; instruction-faithful ARM64 fallback for RobloxLib::function_3dce014
0x0000000003dce014: ret        
0x0000000003dce018: ldr        x8, [x1]
0x0000000003dce01c: str        xzr, [x1]
0x0000000003dce020: str        x8, [x0]
0x0000000003dce024: ret        
0x0000000003dce028: mov        x8, x0
0x0000000003dce02c: ldr        x0, [x0]
0x0000000003dce030: str        xzr, [x8]
0x0000000003dce034: cbz        x0, #0x3dce044
0x0000000003dce038: ldr        x8, [x0]
0x0000000003dce03c: ldr        x1, [x8, #8]
0x0000000003dce040: br         x1
0x0000000003dce044: ret        

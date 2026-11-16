; instruction-faithful ARM64 fallback for RobloxLib::function_3409e40
0x0000000003409e40: cbz        x1, #0x3409e64
0x0000000003409e44: mov        x8, x0
0x0000000003409e48: ldr        x9, [x0, #0x18]
0x0000000003409e4c: cbz        x9, #0x3409e64
0x0000000003409e50: ldr        x9, [x1, #0x18]
0x0000000003409e54: cbz        x9, #0x3409e64
0x0000000003409e58: mov        x0, x1
0x0000000003409e5c: mov        x1, x8
0x0000000003409e60: b          #0x3409d44
0x0000000003409e64: mov        w0, #0
0x0000000003409e68: ret        

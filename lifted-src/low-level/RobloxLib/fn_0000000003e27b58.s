; instruction-faithful ARM64 fallback for RobloxLib::function_3e27b58
0x0000000003e27b58: ldr        x8, [x1]
0x0000000003e27b5c: adrp       x9, #0x5f9f000
0x0000000003e27b60: add        x9, x9, #0x3d0
0x0000000003e27b64: str        xzr, [x1]
0x0000000003e27b68: stp        x9, x8, [x0]
0x0000000003e27b6c: mov        w8, #1
0x0000000003e27b70: strb       w8, [x0, #0x10]
0x0000000003e27b74: ret        

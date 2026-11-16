; instruction-faithful ARM64 fallback for RobloxLib::function_314fe58
0x000000000314fe58: ldr        x8, [x1, #8]
0x000000000314fe5c: cmp        x8, #8
0x000000000314fe60: b.ls       #0x314fe6c
0x000000000314fe64: mov        w8, #-0x402
0x000000000314fe68: b          #0x314fe88
0x000000000314fe6c: stp        w8, w8, [x0, #0x18]
0x000000000314fe70: cbz        x8, #0x314fe7c
0x000000000314fe74: mov        x9, #0
0x000000000314fe78: b          #0x314fe80
0x000000000314fe7c: ldr        x9, [x0, #0x10]
0x000000000314fe80: mov        w8, #0
0x000000000314fe84: str        x9, [x0, #8]
0x000000000314fe88: mov        x0, x8
0x000000000314fe8c: ret        

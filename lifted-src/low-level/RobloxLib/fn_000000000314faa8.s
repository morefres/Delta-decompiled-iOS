; instruction-faithful ARM64 fallback for RobloxLib::function_314faa8
0x000000000314faa8: ldr        x8, [x1, #8]
0x000000000314faac: cmp        x8, #8
0x000000000314fab0: b.ls       #0x314fabc
0x000000000314fab4: mov        w8, #-0x402
0x000000000314fab8: b          #0x314fad8
0x000000000314fabc: stp        w8, w8, [x0, #0x18]
0x000000000314fac0: cbz        x8, #0x314facc
0x000000000314fac4: mov        x9, #0
0x000000000314fac8: b          #0x314fad0
0x000000000314facc: ldr        x9, [x0, #0x10]
0x000000000314fad0: mov        w8, #0
0x000000000314fad4: str        x9, [x0, #8]
0x000000000314fad8: mov        x0, x8
0x000000000314fadc: ret        
0x000000000314fae0: ret        
0x000000000314fae4: b          #0x47e93a8

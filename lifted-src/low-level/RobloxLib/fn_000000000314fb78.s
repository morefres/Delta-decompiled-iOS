; instruction-faithful ARM64 fallback for RobloxLib::function_314fb78
0x000000000314fb78: ldr        x8, [x1, #8]
0x000000000314fb7c: cmp        x8, #8
0x000000000314fb80: b.ls       #0x314fb8c
0x000000000314fb84: mov        w8, #-0x402
0x000000000314fb88: b          #0x314fba8
0x000000000314fb8c: stp        w8, w8, [x0, #0x18]
0x000000000314fb90: cbz        x8, #0x314fb9c
0x000000000314fb94: mov        x9, #0
0x000000000314fb98: b          #0x314fba0
0x000000000314fb9c: ldr        x9, [x0, #0x10]
0x000000000314fba0: mov        w8, #0
0x000000000314fba4: str        x9, [x0, #8]
0x000000000314fba8: mov        x0, x8
0x000000000314fbac: ret        
0x000000000314fbb0: ret        
0x000000000314fbb4: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_314e5cc
0x000000000314e5cc: ldr        x8, [x1, #8]
0x000000000314e5d0: cmp        x8, #8
0x000000000314e5d4: b.ls       #0x314e5e0
0x000000000314e5d8: mov        w8, #-0x402
0x000000000314e5dc: b          #0x314e5fc
0x000000000314e5e0: stp        w8, w8, [x0, #0x18]
0x000000000314e5e4: cbz        x8, #0x314e5f0
0x000000000314e5e8: mov        x9, #0
0x000000000314e5ec: b          #0x314e5f4
0x000000000314e5f0: ldr        x9, [x0, #0x10]
0x000000000314e5f4: mov        w8, #0
0x000000000314e5f8: str        x9, [x0, #8]
0x000000000314e5fc: mov        x0, x8
0x000000000314e600: ret        
0x000000000314e604: ret        
0x000000000314e608: b          #0x47e93a8

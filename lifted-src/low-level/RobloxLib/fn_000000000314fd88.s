; instruction-faithful ARM64 fallback for RobloxLib::function_314fd88
0x000000000314fd88: ldr        x8, [x1, #8]
0x000000000314fd8c: cmp        x8, #8
0x000000000314fd90: b.ls       #0x314fd9c
0x000000000314fd94: mov        w8, #-0x402
0x000000000314fd98: b          #0x314fdb8
0x000000000314fd9c: stp        w8, w8, [x0, #0x18]
0x000000000314fda0: cbz        x8, #0x314fdac
0x000000000314fda4: mov        x9, #0
0x000000000314fda8: b          #0x314fdb0
0x000000000314fdac: ldr        x9, [x0, #0x10]
0x000000000314fdb0: mov        w8, #0
0x000000000314fdb4: str        x9, [x0, #8]
0x000000000314fdb8: mov        x0, x8
0x000000000314fdbc: ret        
0x000000000314fdc0: ret        
0x000000000314fdc4: b          #0x47e93a8

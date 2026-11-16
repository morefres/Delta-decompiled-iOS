; instruction-faithful ARM64 fallback for RobloxLib::function_306caac
0x000000000306caac: ldr        x8, [x0]
0x000000000306cab0: add        x8, x8, #0xc0
0x000000000306cab4: ldxr       x9, [x8]
0x000000000306cab8: add        x9, x9, #1
0x000000000306cabc: stxr       w10, x9, [x8]
0x000000000306cac0: cbnz       w10, #0x306cab4
0x000000000306cac4: ret        

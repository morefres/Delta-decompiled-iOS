; instruction-faithful ARM64 fallback for RobloxLib::function_277d750
0x000000000277d750: adrp       x8, #0x5e69000
0x000000000277d754: add        x8, x8, #0x3e0
0x000000000277d758: str        x8, [x0, #8]
0x000000000277d75c: ldrsb      w8, [x0, #0x27]
0x000000000277d760: tbnz       w8, #0x1f, #0x277d768
0x000000000277d764: ret        
0x000000000277d768: ldr        x0, [x0, #0x10]
0x000000000277d76c: b          #0x47e93a8

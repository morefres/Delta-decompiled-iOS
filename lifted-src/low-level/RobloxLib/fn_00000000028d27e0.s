; instruction-faithful ARM64 fallback for RobloxLib::function_28d27e0
0x00000000028d27e0: ldp        x9, x8, [x1]
0x00000000028d27e4: stp        x9, x8, [x0]
0x00000000028d27e8: cbz        x8, #0x28d2800
0x00000000028d27ec: add        x8, x8, #8
0x00000000028d27f0: ldxr       x9, [x8]
0x00000000028d27f4: add        x9, x9, #1
0x00000000028d27f8: stxr       w10, x9, [x8]
0x00000000028d27fc: cbnz       w10, #0x28d27f0
0x00000000028d2800: ldr        x8, [x1, #0x10]
0x00000000028d2804: str        x8, [x0, #0x10]
0x00000000028d2808: ret        
0x00000000028d280c: ldr        q0, [x1]
0x00000000028d2810: str        q0, [x0]
0x00000000028d2814: stp        xzr, xzr, [x1]
0x00000000028d2818: ldr        x8, [x1, #0x10]
0x00000000028d281c: str        x8, [x0, #0x10]
0x00000000028d2820: ret        
0x00000000028d2824: b          #0x1df28

; instruction-faithful ARM64 fallback for RobloxLib::function_208fdcc
0x000000000208fdcc: ldrb       w8, [x1]
0x000000000208fdd0: strb       w8, [x0]
0x000000000208fdd4: ldrb       w8, [x1, #8]
0x000000000208fdd8: strb       w8, [x0, #8]
0x000000000208fddc: ldp        x9, x8, [x1, #0x10]
0x000000000208fde0: stp        x9, x8, [x0, #0x10]
0x000000000208fde4: cbz        x8, #0x208fdfc
0x000000000208fde8: add        x8, x8, #0x10
0x000000000208fdec: ldxr       x9, [x8]
0x000000000208fdf0: add        x9, x9, #1
0x000000000208fdf4: stxr       w10, x9, [x8]
0x000000000208fdf8: cbnz       w10, #0x208fdec
0x000000000208fdfc: ldp        x9, x8, [x1, #0x20]
0x000000000208fe00: stp        x9, x8, [x0, #0x20]
0x000000000208fe04: cbz        x8, #0x208fe1c
0x000000000208fe08: add        x8, x8, #0x10
0x000000000208fe0c: ldxr       x9, [x8]
0x000000000208fe10: add        x9, x9, #1
0x000000000208fe14: stxr       w10, x9, [x8]
0x000000000208fe18: cbnz       w10, #0x208fe0c
0x000000000208fe1c: ldr        q0, [x1, #0x30]
0x000000000208fe20: str        q0, [x0, #0x30]
0x000000000208fe24: ret        

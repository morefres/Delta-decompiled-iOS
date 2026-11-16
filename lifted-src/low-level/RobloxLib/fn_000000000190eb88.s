; instruction-faithful ARM64 fallback for RobloxLib::ctor_13523
0x000000000190eb88: adrp       x8, #0x60ed000
0x000000000190eb8c: ldrb       w9, [x8, #0x330]
0x000000000190eb90: tbnz       w9, #0, #0x190ebb8
0x000000000190eb94: mov        w9, #1
0x000000000190eb98: adrp       x10, #0x661f000
0x000000000190eb9c: add        x10, x10, #0x560
0x000000000190eba0: strb       w9, [x8, #0x330]
0x000000000190eba4: ldr        w8, [x10]
0x000000000190eba8: add        w8, w8, #1
0x000000000190ebac: str        w8, [x10]
0x000000000190ebb0: adrp       x9, #0x60ed000
0x000000000190ebb4: str        w8, [x9, #0x328]
0x000000000190ebb8: ret        

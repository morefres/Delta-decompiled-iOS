; instruction-faithful ARM64 fallback for RobloxLib::ctor_11188
0x000000000183ee80: adrp       x8, #0x60ed000
0x000000000183ee84: ldrb       w9, [x8, #0x290]
0x000000000183ee88: tbnz       w9, #0, #0x183eeb0
0x000000000183ee8c: mov        w9, #1
0x000000000183ee90: adrp       x10, #0x661f000
0x000000000183ee94: add        x10, x10, #0x560
0x000000000183ee98: strb       w9, [x8, #0x290]
0x000000000183ee9c: ldr        w8, [x10]
0x000000000183eea0: add        w8, w8, #1
0x000000000183eea4: str        w8, [x10]
0x000000000183eea8: adrp       x9, #0x60ed000
0x000000000183eeac: str        w8, [x9, #0x288]
0x000000000183eeb0: ret        

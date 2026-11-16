; instruction-faithful ARM64 fallback for RobloxLib::ctor_13521
0x000000000190eb20: adrp       x8, #0x60ed000
0x000000000190eb24: ldrb       w9, [x8, #0x310]
0x000000000190eb28: tbnz       w9, #0, #0x190eb50
0x000000000190eb2c: mov        w9, #1
0x000000000190eb30: adrp       x10, #0x661f000
0x000000000190eb34: add        x10, x10, #0x560
0x000000000190eb38: strb       w9, [x8, #0x310]
0x000000000190eb3c: ldr        w8, [x10]
0x000000000190eb40: add        w8, w8, #1
0x000000000190eb44: str        w8, [x10]
0x000000000190eb48: adrp       x9, #0x60ed000
0x000000000190eb4c: str        w8, [x9, #0x308]
0x000000000190eb50: ret        

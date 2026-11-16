; instruction-faithful ARM64 fallback for RobloxLib::ctor_11942
0x000000000188d708: adrp       x8, #0x60ed000
0x000000000188d70c: ldrb       w9, [x8, #0x2f0]
0x000000000188d710: tbnz       w9, #0, #0x188d738
0x000000000188d714: mov        w9, #1
0x000000000188d718: adrp       x10, #0x661f000
0x000000000188d71c: add        x10, x10, #0x560
0x000000000188d720: strb       w9, [x8, #0x2f0]
0x000000000188d724: ldr        w8, [x10]
0x000000000188d728: add        w8, w8, #1
0x000000000188d72c: str        w8, [x10]
0x000000000188d730: adrp       x9, #0x60ed000
0x000000000188d734: str        w8, [x9, #0x2e8]
0x000000000188d738: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13776
0x000000000191b600: adrp       x8, #0x60ed000
0x000000000191b604: ldrb       w9, [x8, #0x1e0]
0x000000000191b608: tbnz       w9, #0, #0x191b630
0x000000000191b60c: mov        w9, #1
0x000000000191b610: adrp       x10, #0x661f000
0x000000000191b614: add        x10, x10, #0x560
0x000000000191b618: strb       w9, [x8, #0x1e0]
0x000000000191b61c: ldr        w8, [x10]
0x000000000191b620: add        w8, w8, #1
0x000000000191b624: str        w8, [x10]
0x000000000191b628: adrp       x9, #0x60ed000
0x000000000191b62c: str        w8, [x9, #0x1d8]
0x000000000191b630: ret        

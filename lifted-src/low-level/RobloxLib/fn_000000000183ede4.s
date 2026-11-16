; instruction-faithful ARM64 fallback for RobloxLib::ctor_11185
0x000000000183ede4: adrp       x8, #0x60ed000
0x000000000183ede8: ldrb       w9, [x8, #0x260]
0x000000000183edec: tbnz       w9, #0, #0x183ee14
0x000000000183edf0: mov        w9, #1
0x000000000183edf4: adrp       x10, #0x661f000
0x000000000183edf8: add        x10, x10, #0x560
0x000000000183edfc: strb       w9, [x8, #0x260]
0x000000000183ee00: ldr        w8, [x10]
0x000000000183ee04: add        w8, w8, #1
0x000000000183ee08: str        w8, [x10]
0x000000000183ee0c: adrp       x9, #0x60ed000
0x000000000183ee10: str        w8, [x9, #0x258]
0x000000000183ee14: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11184
0x000000000183edb0: adrp       x8, #0x60ed000
0x000000000183edb4: ldrb       w9, [x8, #0x250]
0x000000000183edb8: tbnz       w9, #0, #0x183ede0
0x000000000183edbc: mov        w9, #1
0x000000000183edc0: adrp       x10, #0x661f000
0x000000000183edc4: add        x10, x10, #0x560
0x000000000183edc8: strb       w9, [x8, #0x250]
0x000000000183edcc: ldr        w8, [x10]
0x000000000183edd0: add        w8, w8, #1
0x000000000183edd4: str        w8, [x10]
0x000000000183edd8: adrp       x9, #0x60ed000
0x000000000183eddc: str        w8, [x9, #0x248]
0x000000000183ede0: ret        

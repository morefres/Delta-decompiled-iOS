; instruction-faithful ARM64 fallback for RobloxLib::ctor_11307
0x000000000184adc0: adrp       x8, #0x60ed000
0x000000000184adc4: ldrb       w9, [x8, #0x270]
0x000000000184adc8: tbnz       w9, #0, #0x184adf0
0x000000000184adcc: mov        w9, #1
0x000000000184add0: adrp       x10, #0x661f000
0x000000000184add4: add        x10, x10, #0x560
0x000000000184add8: strb       w9, [x8, #0x270]
0x000000000184addc: ldr        w8, [x10]
0x000000000184ade0: add        w8, w8, #1
0x000000000184ade4: str        w8, [x10]
0x000000000184ade8: adrp       x9, #0x60ed000
0x000000000184adec: str        w8, [x9, #0x268]
0x000000000184adf0: ret        

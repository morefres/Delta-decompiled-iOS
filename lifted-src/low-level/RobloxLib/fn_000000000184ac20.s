; instruction-faithful ARM64 fallback for RobloxLib::ctor_11299
0x000000000184ac20: adrp       x8, #0x60ed000
0x000000000184ac24: ldrb       w9, [x8, #0x1f0]
0x000000000184ac28: tbnz       w9, #0, #0x184ac50
0x000000000184ac2c: mov        w9, #1
0x000000000184ac30: adrp       x10, #0x661f000
0x000000000184ac34: add        x10, x10, #0x560
0x000000000184ac38: strb       w9, [x8, #0x1f0]
0x000000000184ac3c: ldr        w8, [x10]
0x000000000184ac40: add        w8, w8, #1
0x000000000184ac44: str        w8, [x10]
0x000000000184ac48: adrp       x9, #0x60ed000
0x000000000184ac4c: str        w8, [x9, #0x1e8]
0x000000000184ac50: ret        

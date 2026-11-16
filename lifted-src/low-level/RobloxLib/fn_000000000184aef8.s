; instruction-faithful ARM64 fallback for RobloxLib::ctor_11313
0x000000000184aef8: adrp       x8, #0x60ed000
0x000000000184aefc: ldrb       w9, [x8, #0x2d0]
0x000000000184af00: tbnz       w9, #0, #0x184af28
0x000000000184af04: mov        w9, #1
0x000000000184af08: adrp       x10, #0x661f000
0x000000000184af0c: add        x10, x10, #0x560
0x000000000184af10: strb       w9, [x8, #0x2d0]
0x000000000184af14: ldr        w8, [x10]
0x000000000184af18: add        w8, w8, #1
0x000000000184af1c: str        w8, [x10]
0x000000000184af20: adrp       x9, #0x60ed000
0x000000000184af24: str        w8, [x9, #0x2c8]
0x000000000184af28: ret        

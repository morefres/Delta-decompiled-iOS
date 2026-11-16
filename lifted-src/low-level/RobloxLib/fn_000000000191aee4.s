; instruction-faithful ARM64 fallback for RobloxLib::ctor_13741
0x000000000191aee4: adrp       x8, #0x60ec000
0x000000000191aee8: ldrb       w9, [x8, #0xfb0]
0x000000000191aeec: tbnz       w9, #0, #0x191af14
0x000000000191aef0: mov        w9, #1
0x000000000191aef4: adrp       x10, #0x661f000
0x000000000191aef8: add        x10, x10, #0x560
0x000000000191aefc: strb       w9, [x8, #0xfb0]
0x000000000191af00: ldr        w8, [x10]
0x000000000191af04: add        w8, w8, #1
0x000000000191af08: str        w8, [x10]
0x000000000191af0c: adrp       x9, #0x60ec000
0x000000000191af10: str        w8, [x9, #0xfa8]
0x000000000191af14: ret        

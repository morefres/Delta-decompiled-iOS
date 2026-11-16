; instruction-faithful ARM64 fallback for RobloxLib::ctor_13740
0x000000000191aeb0: adrp       x8, #0x60ec000
0x000000000191aeb4: ldrb       w9, [x8, #0xfa0]
0x000000000191aeb8: tbnz       w9, #0, #0x191aee0
0x000000000191aebc: mov        w9, #1
0x000000000191aec0: adrp       x10, #0x661f000
0x000000000191aec4: add        x10, x10, #0x560
0x000000000191aec8: strb       w9, [x8, #0xfa0]
0x000000000191aecc: ldr        w8, [x10]
0x000000000191aed0: add        w8, w8, #1
0x000000000191aed4: str        w8, [x10]
0x000000000191aed8: adrp       x9, #0x60ec000
0x000000000191aedc: str        w8, [x9, #0xf98]
0x000000000191aee0: ret        

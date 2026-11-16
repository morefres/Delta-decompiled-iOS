; instruction-faithful ARM64 fallback for RobloxLib::ctor_13746
0x000000000191afe8: adrp       x8, #0x60ed000
0x000000000191afec: ldrb       w9, [x8]
0x000000000191aff0: tbnz       w9, #0, #0x191b018
0x000000000191aff4: mov        w9, #1
0x000000000191aff8: adrp       x10, #0x661f000
0x000000000191affc: add        x10, x10, #0x560
0x000000000191b000: strb       w9, [x8]
0x000000000191b004: ldr        w8, [x10]
0x000000000191b008: add        w8, w8, #1
0x000000000191b00c: str        w8, [x10]
0x000000000191b010: adrp       x9, #0x60ec000
0x000000000191b014: str        w8, [x9, #0xff8]
0x000000000191b018: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13744
0x000000000191af80: adrp       x8, #0x60ec000
0x000000000191af84: ldrb       w9, [x8, #0xfe0]
0x000000000191af88: tbnz       w9, #0, #0x191afb0
0x000000000191af8c: mov        w9, #1
0x000000000191af90: adrp       x10, #0x661f000
0x000000000191af94: add        x10, x10, #0x560
0x000000000191af98: strb       w9, [x8, #0xfe0]
0x000000000191af9c: ldr        w8, [x10]
0x000000000191afa0: add        w8, w8, #1
0x000000000191afa4: str        w8, [x10]
0x000000000191afa8: adrp       x9, #0x60ec000
0x000000000191afac: str        w8, [x9, #0xfd8]
0x000000000191afb0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11274
0x000000000184a70c: adrp       x8, #0x60ed000
0x000000000184a710: ldrb       w9, [x8, #0x60]
0x000000000184a714: tbnz       w9, #0, #0x184a73c
0x000000000184a718: mov        w9, #1
0x000000000184a71c: adrp       x10, #0x661f000
0x000000000184a720: add        x10, x10, #0x560
0x000000000184a724: strb       w9, [x8, #0x60]
0x000000000184a728: ldr        w8, [x10]
0x000000000184a72c: add        w8, w8, #1
0x000000000184a730: str        w8, [x10]
0x000000000184a734: adrp       x9, #0x60ed000
0x000000000184a738: str        w8, [x9, #0x58]
0x000000000184a73c: ret        

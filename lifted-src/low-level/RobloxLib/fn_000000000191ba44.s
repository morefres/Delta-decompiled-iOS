; instruction-faithful ARM64 fallback for RobloxLib::ctor_13797
0x000000000191ba44: adrp       x8, #0x60ed000
0x000000000191ba48: ldrb       w9, [x8, #0x330]
0x000000000191ba4c: tbnz       w9, #0, #0x191ba74
0x000000000191ba50: mov        w9, #1
0x000000000191ba54: adrp       x10, #0x661f000
0x000000000191ba58: add        x10, x10, #0x560
0x000000000191ba5c: strb       w9, [x8, #0x330]
0x000000000191ba60: ldr        w8, [x10]
0x000000000191ba64: add        w8, w8, #1
0x000000000191ba68: str        w8, [x10]
0x000000000191ba6c: adrp       x9, #0x60ed000
0x000000000191ba70: str        w8, [x9, #0x328]
0x000000000191ba74: ret        

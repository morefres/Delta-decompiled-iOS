; instruction-faithful ARM64 fallback for RobloxLib::ctor_17453
0x00000000022ff9f0: adrp       x8, #0x60ed000
0x00000000022ff9f4: ldrb       w9, [x8, #0x290]
0x00000000022ff9f8: tbnz       w9, #0, #0x22ffa20
0x00000000022ff9fc: mov        w9, #1
0x00000000022ffa00: adrp       x10, #0x661f000
0x00000000022ffa04: add        x10, x10, #0x560
0x00000000022ffa08: strb       w9, [x8, #0x290]
0x00000000022ffa0c: ldr        w8, [x10]
0x00000000022ffa10: add        w8, w8, #1
0x00000000022ffa14: str        w8, [x10]
0x00000000022ffa18: adrp       x9, #0x60ed000
0x00000000022ffa1c: str        w8, [x9, #0x288]
0x00000000022ffa20: ret        

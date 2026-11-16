; instruction-faithful ARM64 fallback for RobloxLib::ctor_11310
0x000000000184ae5c: adrp       x8, #0x60ed000
0x000000000184ae60: ldrb       w9, [x8, #0x2a0]
0x000000000184ae64: tbnz       w9, #0, #0x184ae8c
0x000000000184ae68: mov        w9, #1
0x000000000184ae6c: adrp       x10, #0x661f000
0x000000000184ae70: add        x10, x10, #0x560
0x000000000184ae74: strb       w9, [x8, #0x2a0]
0x000000000184ae78: ldr        w8, [x10]
0x000000000184ae7c: add        w8, w8, #1
0x000000000184ae80: str        w8, [x10]
0x000000000184ae84: adrp       x9, #0x60ed000
0x000000000184ae88: str        w8, [x9, #0x298]
0x000000000184ae8c: ret        

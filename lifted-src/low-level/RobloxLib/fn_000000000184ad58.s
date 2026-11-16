; instruction-faithful ARM64 fallback for RobloxLib::ctor_11305
0x000000000184ad58: adrp       x8, #0x60ed000
0x000000000184ad5c: ldrb       w9, [x8, #0x250]
0x000000000184ad60: tbnz       w9, #0, #0x184ad88
0x000000000184ad64: mov        w9, #1
0x000000000184ad68: adrp       x10, #0x661f000
0x000000000184ad6c: add        x10, x10, #0x560
0x000000000184ad70: strb       w9, [x8, #0x250]
0x000000000184ad74: ldr        w8, [x10]
0x000000000184ad78: add        w8, w8, #1
0x000000000184ad7c: str        w8, [x10]
0x000000000184ad80: adrp       x9, #0x60ed000
0x000000000184ad84: str        w8, [x9, #0x248]
0x000000000184ad88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23224
0x000000000326fefc: adrp       x8, #0x60ed000
0x000000000326ff00: ldrb       w9, [x8, #0x2f0]
0x000000000326ff04: tbnz       w9, #0, #0x326ff2c
0x000000000326ff08: mov        w9, #1
0x000000000326ff0c: adrp       x10, #0x661f000
0x000000000326ff10: add        x10, x10, #0x560
0x000000000326ff14: strb       w9, [x8, #0x2f0]
0x000000000326ff18: ldr        w8, [x10]
0x000000000326ff1c: add        w8, w8, #1
0x000000000326ff20: str        w8, [x10]
0x000000000326ff24: adrp       x9, #0x60ed000
0x000000000326ff28: str        w8, [x9, #0x2e8]
0x000000000326ff2c: ret        

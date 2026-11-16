; instruction-faithful ARM64 fallback for RobloxLib::ctor_11510
0x0000000001862d8c: adrp       x8, #0x60ed000
0x0000000001862d90: ldrb       w9, [x8, #0x210]
0x0000000001862d94: tbnz       w9, #0, #0x1862dbc
0x0000000001862d98: mov        w9, #1
0x0000000001862d9c: adrp       x10, #0x661f000
0x0000000001862da0: add        x10, x10, #0x560
0x0000000001862da4: strb       w9, [x8, #0x210]
0x0000000001862da8: ldr        w8, [x10]
0x0000000001862dac: add        w8, w8, #1
0x0000000001862db0: str        w8, [x10]
0x0000000001862db4: adrp       x9, #0x60ed000
0x0000000001862db8: str        w8, [x9, #0x208]
0x0000000001862dbc: ret        

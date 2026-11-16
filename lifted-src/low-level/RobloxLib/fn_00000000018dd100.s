; instruction-faithful ARM64 fallback for RobloxLib::ctor_12780
0x00000000018dd100: adrp       x8, #0x60ed000
0x00000000018dd104: ldrb       w9, [x8, #0x1a0]
0x00000000018dd108: tbnz       w9, #0, #0x18dd130
0x00000000018dd10c: mov        w9, #1
0x00000000018dd110: adrp       x10, #0x661f000
0x00000000018dd114: add        x10, x10, #0x560
0x00000000018dd118: strb       w9, [x8, #0x1a0]
0x00000000018dd11c: ldr        w8, [x10]
0x00000000018dd120: add        w8, w8, #1
0x00000000018dd124: str        w8, [x10]
0x00000000018dd128: adrp       x9, #0x60ed000
0x00000000018dd12c: str        w8, [x9, #0x198]
0x00000000018dd130: ret        

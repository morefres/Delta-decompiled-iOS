; instruction-faithful ARM64 fallback for RobloxLib::ctor_20903
0x0000000002c7c004: adrp       x8, #0x60ed000
0x0000000002c7c008: ldrb       w9, [x8, #0x1f0]
0x0000000002c7c00c: tbnz       w9, #0, #0x2c7c034
0x0000000002c7c010: mov        w9, #1
0x0000000002c7c014: adrp       x10, #0x661f000
0x0000000002c7c018: add        x10, x10, #0x560
0x0000000002c7c01c: strb       w9, [x8, #0x1f0]
0x0000000002c7c020: ldr        w8, [x10]
0x0000000002c7c024: add        w8, w8, #1
0x0000000002c7c028: str        w8, [x10]
0x0000000002c7c02c: adrp       x9, #0x60ed000
0x0000000002c7c030: str        w8, [x9, #0x1e8]
0x0000000002c7c034: ret        

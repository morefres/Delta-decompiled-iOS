; instruction-faithful ARM64 fallback for RobloxLib::ctor_21016
0x0000000002c8900c: adrp       x8, #0x60ed000
0x0000000002c89010: ldrb       w9, [x8, #0x150]
0x0000000002c89014: tbnz       w9, #0, #0x2c8903c
0x0000000002c89018: mov        w9, #1
0x0000000002c8901c: adrp       x10, #0x661f000
0x0000000002c89020: add        x10, x10, #0x560
0x0000000002c89024: strb       w9, [x8, #0x150]
0x0000000002c89028: ldr        w8, [x10]
0x0000000002c8902c: add        w8, w8, #1
0x0000000002c89030: str        w8, [x10]
0x0000000002c89034: adrp       x9, #0x60ed000
0x0000000002c89038: str        w8, [x9, #0x148]
0x0000000002c8903c: ret        

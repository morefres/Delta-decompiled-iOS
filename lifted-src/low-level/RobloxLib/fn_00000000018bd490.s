; instruction-faithful ARM64 fallback for RobloxLib::ctor_12396
0x00000000018bd490: adrp       x8, #0x60ed000
0x00000000018bd494: ldrb       w9, [x8, #0x2b0]
0x00000000018bd498: tbnz       w9, #0, #0x18bd4c0
0x00000000018bd49c: mov        w9, #1
0x00000000018bd4a0: adrp       x10, #0x661f000
0x00000000018bd4a4: add        x10, x10, #0x560
0x00000000018bd4a8: strb       w9, [x8, #0x2b0]
0x00000000018bd4ac: ldr        w8, [x10]
0x00000000018bd4b0: add        w8, w8, #1
0x00000000018bd4b4: str        w8, [x10]
0x00000000018bd4b8: adrp       x9, #0x60ed000
0x00000000018bd4bc: str        w8, [x9, #0x2a8]
0x00000000018bd4c0: ret        

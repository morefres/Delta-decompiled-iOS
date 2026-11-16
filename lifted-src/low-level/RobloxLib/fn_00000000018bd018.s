; instruction-faithful ARM64 fallback for RobloxLib::ctor_12374
0x00000000018bd018: adrp       x8, #0x60ed000
0x00000000018bd01c: ldrb       w9, [x8, #0x150]
0x00000000018bd020: tbnz       w9, #0, #0x18bd048
0x00000000018bd024: mov        w9, #1
0x00000000018bd028: adrp       x10, #0x661f000
0x00000000018bd02c: add        x10, x10, #0x560
0x00000000018bd030: strb       w9, [x8, #0x150]
0x00000000018bd034: ldr        w8, [x10]
0x00000000018bd038: add        w8, w8, #1
0x00000000018bd03c: str        w8, [x10]
0x00000000018bd040: adrp       x9, #0x60ed000
0x00000000018bd044: str        w8, [x9, #0x148]
0x00000000018bd048: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12390
0x00000000018bd358: adrp       x8, #0x60ed000
0x00000000018bd35c: ldrb       w9, [x8, #0x250]
0x00000000018bd360: tbnz       w9, #0, #0x18bd388
0x00000000018bd364: mov        w9, #1
0x00000000018bd368: adrp       x10, #0x661f000
0x00000000018bd36c: add        x10, x10, #0x560
0x00000000018bd370: strb       w9, [x8, #0x250]
0x00000000018bd374: ldr        w8, [x10]
0x00000000018bd378: add        w8, w8, #1
0x00000000018bd37c: str        w8, [x10]
0x00000000018bd380: adrp       x9, #0x60ed000
0x00000000018bd384: str        w8, [x9, #0x248]
0x00000000018bd388: ret        

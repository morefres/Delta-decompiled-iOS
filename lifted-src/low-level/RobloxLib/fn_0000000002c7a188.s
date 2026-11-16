; instruction-faithful ARM64 fallback for RobloxLib::ctor_20844
0x0000000002c7a188: adrp       x8, #0x60ed000
0x0000000002c7a18c: ldrb       w9, [x8, #0x250]
0x0000000002c7a190: tbnz       w9, #0, #0x2c7a1b8
0x0000000002c7a194: mov        w9, #1
0x0000000002c7a198: adrp       x10, #0x661f000
0x0000000002c7a19c: add        x10, x10, #0x560
0x0000000002c7a1a0: strb       w9, [x8, #0x250]
0x0000000002c7a1a4: ldr        w8, [x10]
0x0000000002c7a1a8: add        w8, w8, #1
0x0000000002c7a1ac: str        w8, [x10]
0x0000000002c7a1b0: adrp       x9, #0x60ed000
0x0000000002c7a1b4: str        w8, [x9, #0x248]
0x0000000002c7a1b8: ret        

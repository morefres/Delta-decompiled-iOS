; instruction-faithful ARM64 fallback for RobloxLib::ctor_20897
0x0000000002c7becc: adrp       x8, #0x60ed000
0x0000000002c7bed0: ldrb       w9, [x8, #0x190]
0x0000000002c7bed4: tbnz       w9, #0, #0x2c7befc
0x0000000002c7bed8: mov        w9, #1
0x0000000002c7bedc: adrp       x10, #0x661f000
0x0000000002c7bee0: add        x10, x10, #0x560
0x0000000002c7bee4: strb       w9, [x8, #0x190]
0x0000000002c7bee8: ldr        w8, [x10]
0x0000000002c7beec: add        w8, w8, #1
0x0000000002c7bef0: str        w8, [x10]
0x0000000002c7bef4: adrp       x9, #0x60ed000
0x0000000002c7bef8: str        w8, [x9, #0x188]
0x0000000002c7befc: ret        

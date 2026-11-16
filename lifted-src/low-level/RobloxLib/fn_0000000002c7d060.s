; instruction-faithful ARM64 fallback for RobloxLib::ctor_20954
0x0000000002c7d060: adrp       x8, #0x60ed000
0x0000000002c7d064: ldrb       w9, [x8, #0x150]
0x0000000002c7d068: tbnz       w9, #0, #0x2c7d090
0x0000000002c7d06c: mov        w9, #1
0x0000000002c7d070: adrp       x10, #0x661f000
0x0000000002c7d074: add        x10, x10, #0x560
0x0000000002c7d078: strb       w9, [x8, #0x150]
0x0000000002c7d07c: ldr        w8, [x10]
0x0000000002c7d080: add        w8, w8, #1
0x0000000002c7d084: str        w8, [x10]
0x0000000002c7d088: adrp       x9, #0x60ed000
0x0000000002c7d08c: str        w8, [x9, #0x148]
0x0000000002c7d090: ret        

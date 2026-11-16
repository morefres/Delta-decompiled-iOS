; instruction-faithful ARM64 fallback for RobloxLib::ctor_11909
0x000000000188d054: adrp       x8, #0x60ed000
0x000000000188d058: ldrb       w9, [x8, #0xe0]
0x000000000188d05c: tbnz       w9, #0, #0x188d084
0x000000000188d060: mov        w9, #1
0x000000000188d064: adrp       x10, #0x661f000
0x000000000188d068: add        x10, x10, #0x560
0x000000000188d06c: strb       w9, [x8, #0xe0]
0x000000000188d070: ldr        w8, [x10]
0x000000000188d074: add        w8, w8, #1
0x000000000188d078: str        w8, [x10]
0x000000000188d07c: adrp       x9, #0x60ed000
0x000000000188d080: str        w8, [x9, #0xd8]
0x000000000188d084: ret        

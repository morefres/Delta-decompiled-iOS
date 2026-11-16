; instruction-faithful ARM64 fallback for RobloxLib::ctor_11749
0x000000000186e034: adrp       x8, #0x60ed000
0x000000000186e038: ldrb       w9, [x8, #0x160]
0x000000000186e03c: tbnz       w9, #0, #0x186e064
0x000000000186e040: mov        w9, #1
0x000000000186e044: adrp       x10, #0x661f000
0x000000000186e048: add        x10, x10, #0x560
0x000000000186e04c: strb       w9, [x8, #0x160]
0x000000000186e050: ldr        w8, [x10]
0x000000000186e054: add        w8, w8, #1
0x000000000186e058: str        w8, [x10]
0x000000000186e05c: adrp       x9, #0x60ed000
0x000000000186e060: str        w8, [x9, #0x158]
0x000000000186e064: ret        

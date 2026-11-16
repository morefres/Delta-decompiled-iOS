; instruction-faithful ARM64 fallback for RobloxLib::ctor_11711
0x000000000186b83c: adrp       x8, #0x60ed000
0x000000000186b840: ldrb       w9, [x8, #0x310]
0x000000000186b844: tbnz       w9, #0, #0x186b86c
0x000000000186b848: mov        w9, #1
0x000000000186b84c: adrp       x10, #0x661f000
0x000000000186b850: add        x10, x10, #0x560
0x000000000186b854: strb       w9, [x8, #0x310]
0x000000000186b858: ldr        w8, [x10]
0x000000000186b85c: add        w8, w8, #1
0x000000000186b860: str        w8, [x10]
0x000000000186b864: adrp       x9, #0x60ed000
0x000000000186b868: str        w8, [x9, #0x308]
0x000000000186b86c: ret        

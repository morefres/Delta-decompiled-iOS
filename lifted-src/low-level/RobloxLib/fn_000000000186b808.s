; instruction-faithful ARM64 fallback for RobloxLib::ctor_11710
0x000000000186b808: adrp       x8, #0x60ed000
0x000000000186b80c: ldrb       w9, [x8, #0x300]
0x000000000186b810: tbnz       w9, #0, #0x186b838
0x000000000186b814: mov        w9, #1
0x000000000186b818: adrp       x10, #0x661f000
0x000000000186b81c: add        x10, x10, #0x560
0x000000000186b820: strb       w9, [x8, #0x300]
0x000000000186b824: ldr        w8, [x10]
0x000000000186b828: add        w8, w8, #1
0x000000000186b82c: str        w8, [x10]
0x000000000186b830: adrp       x9, #0x60ed000
0x000000000186b834: str        w8, [x9, #0x2f8]
0x000000000186b838: ret        

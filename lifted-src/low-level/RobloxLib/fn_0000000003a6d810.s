; instruction-faithful ARM64 fallback for RobloxLib::ctor_24382
0x0000000003a6d810: adrp       x8, #0x60ed000
0x0000000003a6d814: ldrb       w9, [x8, #0x160]
0x0000000003a6d818: tbnz       w9, #0, #0x3a6d840
0x0000000003a6d81c: mov        w9, #1
0x0000000003a6d820: adrp       x10, #0x661f000
0x0000000003a6d824: add        x10, x10, #0x560
0x0000000003a6d828: strb       w9, [x8, #0x160]
0x0000000003a6d82c: ldr        w8, [x10]
0x0000000003a6d830: add        w8, w8, #1
0x0000000003a6d834: str        w8, [x10]
0x0000000003a6d838: adrp       x9, #0x60ed000
0x0000000003a6d83c: str        w8, [x9, #0x158]
0x0000000003a6d840: ret        

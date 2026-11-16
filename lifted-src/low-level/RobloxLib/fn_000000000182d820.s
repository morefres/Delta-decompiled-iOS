; instruction-faithful ARM64 fallback for RobloxLib::ctor_11062
0x000000000182d820: adrp       x8, #0x60ed000
0x000000000182d824: ldrb       w9, [x8, #0x240]
0x000000000182d828: tbnz       w9, #0, #0x182d850
0x000000000182d82c: mov        w9, #1
0x000000000182d830: adrp       x10, #0x661f000
0x000000000182d834: add        x10, x10, #0x560
0x000000000182d838: strb       w9, [x8, #0x240]
0x000000000182d83c: ldr        w8, [x10]
0x000000000182d840: add        w8, w8, #1
0x000000000182d844: str        w8, [x10]
0x000000000182d848: adrp       x9, #0x60ed000
0x000000000182d84c: str        w8, [x9, #0x238]
0x000000000182d850: ret        

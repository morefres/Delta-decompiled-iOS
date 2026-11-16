; instruction-faithful ARM64 fallback for RobloxLib::ctor_17444
0x00000000022ff81c: adrp       x8, #0x60ed000
0x00000000022ff820: ldrb       w9, [x8, #0x200]
0x00000000022ff824: tbnz       w9, #0, #0x22ff84c
0x00000000022ff828: mov        w9, #1
0x00000000022ff82c: adrp       x10, #0x661f000
0x00000000022ff830: add        x10, x10, #0x560
0x00000000022ff834: strb       w9, [x8, #0x200]
0x00000000022ff838: ldr        w8, [x10]
0x00000000022ff83c: add        w8, w8, #1
0x00000000022ff840: str        w8, [x10]
0x00000000022ff844: adrp       x9, #0x60ed000
0x00000000022ff848: str        w8, [x9, #0x1f8]
0x00000000022ff84c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_17434
0x00000000022ff614: adrp       x8, #0x60ed000
0x00000000022ff618: ldrb       w9, [x8, #0x160]
0x00000000022ff61c: tbnz       w9, #0, #0x22ff644
0x00000000022ff620: mov        w9, #1
0x00000000022ff624: adrp       x10, #0x661f000
0x00000000022ff628: add        x10, x10, #0x560
0x00000000022ff62c: strb       w9, [x8, #0x160]
0x00000000022ff630: ldr        w8, [x10]
0x00000000022ff634: add        w8, w8, #1
0x00000000022ff638: str        w8, [x10]
0x00000000022ff63c: adrp       x9, #0x60ed000
0x00000000022ff640: str        w8, [x9, #0x158]
0x00000000022ff644: ret        

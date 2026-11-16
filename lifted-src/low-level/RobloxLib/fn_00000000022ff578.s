; instruction-faithful ARM64 fallback for RobloxLib::ctor_17431
0x00000000022ff578: adrp       x8, #0x60ed000
0x00000000022ff57c: ldrb       w9, [x8, #0x130]
0x00000000022ff580: tbnz       w9, #0, #0x22ff5a8
0x00000000022ff584: mov        w9, #1
0x00000000022ff588: adrp       x10, #0x661f000
0x00000000022ff58c: add        x10, x10, #0x560
0x00000000022ff590: strb       w9, [x8, #0x130]
0x00000000022ff594: ldr        w8, [x10]
0x00000000022ff598: add        w8, w8, #1
0x00000000022ff59c: str        w8, [x10]
0x00000000022ff5a0: adrp       x9, #0x60ed000
0x00000000022ff5a4: str        w8, [x9, #0x128]
0x00000000022ff5a8: ret        

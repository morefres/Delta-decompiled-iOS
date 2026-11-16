; instruction-faithful ARM64 fallback for RobloxLib::ctor_24377
0x0000000003a6d70c: adrp       x8, #0x60ed000
0x0000000003a6d710: ldrb       w9, [x8, #0x110]
0x0000000003a6d714: tbnz       w9, #0, #0x3a6d73c
0x0000000003a6d718: mov        w9, #1
0x0000000003a6d71c: adrp       x10, #0x661f000
0x0000000003a6d720: add        x10, x10, #0x560
0x0000000003a6d724: strb       w9, [x8, #0x110]
0x0000000003a6d728: ldr        w8, [x10]
0x0000000003a6d72c: add        w8, w8, #1
0x0000000003a6d730: str        w8, [x10]
0x0000000003a6d734: adrp       x9, #0x60ed000
0x0000000003a6d738: str        w8, [x9, #0x108]
0x0000000003a6d73c: ret        

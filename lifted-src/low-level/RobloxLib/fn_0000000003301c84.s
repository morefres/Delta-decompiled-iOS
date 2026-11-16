; instruction-faithful ARM64 fallback for RobloxLib::ctor_23645
0x0000000003301c84: adrp       x8, #0x60ed000
0x0000000003301c88: ldrb       w9, [x8, #0x20]
0x0000000003301c8c: tbnz       w9, #0, #0x3301cb4
0x0000000003301c90: mov        w9, #1
0x0000000003301c94: adrp       x10, #0x661f000
0x0000000003301c98: add        x10, x10, #0x560
0x0000000003301c9c: strb       w9, [x8, #0x20]
0x0000000003301ca0: ldr        w8, [x10]
0x0000000003301ca4: add        w8, w8, #1
0x0000000003301ca8: str        w8, [x10]
0x0000000003301cac: adrp       x9, #0x60ed000
0x0000000003301cb0: str        w8, [x9, #0x18]
0x0000000003301cb4: ret        

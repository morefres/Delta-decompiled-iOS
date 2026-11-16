; instruction-faithful ARM64 fallback for RobloxLib::ctor_23643
0x0000000003301c1c: adrp       x8, #0x60ed000
0x0000000003301c20: ldrb       w9, [x8]
0x0000000003301c24: tbnz       w9, #0, #0x3301c4c
0x0000000003301c28: mov        w9, #1
0x0000000003301c2c: adrp       x10, #0x661f000
0x0000000003301c30: add        x10, x10, #0x560
0x0000000003301c34: strb       w9, [x8]
0x0000000003301c38: ldr        w8, [x10]
0x0000000003301c3c: add        w8, w8, #1
0x0000000003301c40: str        w8, [x10]
0x0000000003301c44: adrp       x9, #0x60ec000
0x0000000003301c48: str        w8, [x9, #0xff8]
0x0000000003301c4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12457
0x00000000018bfe4c: adrp       x8, #0x60ed000
0x00000000018bfe50: ldrb       w9, [x8, #0x280]
0x00000000018bfe54: tbnz       w9, #0, #0x18bfe7c
0x00000000018bfe58: mov        w9, #1
0x00000000018bfe5c: adrp       x10, #0x661f000
0x00000000018bfe60: add        x10, x10, #0x560
0x00000000018bfe64: strb       w9, [x8, #0x280]
0x00000000018bfe68: ldr        w8, [x10]
0x00000000018bfe6c: add        w8, w8, #1
0x00000000018bfe70: str        w8, [x10]
0x00000000018bfe74: adrp       x9, #0x60ed000
0x00000000018bfe78: str        w8, [x9, #0x278]
0x00000000018bfe7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12238
0x00000000018a1c20: adrp       x8, #0x60ed000
0x00000000018a1c24: ldrb       w9, [x8, #0x110]
0x00000000018a1c28: tbnz       w9, #0, #0x18a1c50
0x00000000018a1c2c: mov        w9, #1
0x00000000018a1c30: adrp       x10, #0x661f000
0x00000000018a1c34: add        x10, x10, #0x560
0x00000000018a1c38: strb       w9, [x8, #0x110]
0x00000000018a1c3c: ldr        w8, [x10]
0x00000000018a1c40: add        w8, w8, #1
0x00000000018a1c44: str        w8, [x10]
0x00000000018a1c48: adrp       x9, #0x60ed000
0x00000000018a1c4c: str        w8, [x9, #0x108]
0x00000000018a1c50: ret        

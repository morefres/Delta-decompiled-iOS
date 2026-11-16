; instruction-faithful ARM64 fallback for RobloxLib::ctor_11516
0x0000000001862ec4: adrp       x8, #0x60ed000
0x0000000001862ec8: ldrb       w9, [x8, #0x270]
0x0000000001862ecc: tbnz       w9, #0, #0x1862ef4
0x0000000001862ed0: mov        w9, #1
0x0000000001862ed4: adrp       x10, #0x661f000
0x0000000001862ed8: add        x10, x10, #0x560
0x0000000001862edc: strb       w9, [x8, #0x270]
0x0000000001862ee0: ldr        w8, [x10]
0x0000000001862ee4: add        w8, w8, #1
0x0000000001862ee8: str        w8, [x10]
0x0000000001862eec: adrp       x9, #0x60ed000
0x0000000001862ef0: str        w8, [x9, #0x268]
0x0000000001862ef4: ret        

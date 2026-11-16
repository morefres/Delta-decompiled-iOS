; instruction-faithful ARM64 fallback for RobloxLib::ctor_20951
0x0000000002c7cfc4: adrp       x8, #0x60ed000
0x0000000002c7cfc8: ldrb       w9, [x8, #0x120]
0x0000000002c7cfcc: tbnz       w9, #0, #0x2c7cff4
0x0000000002c7cfd0: mov        w9, #1
0x0000000002c7cfd4: adrp       x10, #0x661f000
0x0000000002c7cfd8: add        x10, x10, #0x560
0x0000000002c7cfdc: strb       w9, [x8, #0x120]
0x0000000002c7cfe0: ldr        w8, [x10]
0x0000000002c7cfe4: add        w8, w8, #1
0x0000000002c7cfe8: str        w8, [x10]
0x0000000002c7cfec: adrp       x9, #0x60ed000
0x0000000002c7cff0: str        w8, [x9, #0x118]
0x0000000002c7cff4: ret        

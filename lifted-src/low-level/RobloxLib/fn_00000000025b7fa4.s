; instruction-faithful ARM64 fallback for RobloxLib::ctor_18677
0x00000000025b7fa4: adrp       x8, #0x60ed000
0x00000000025b7fa8: ldrb       w9, [x8, #0x40]
0x00000000025b7fac: tbnz       w9, #0, #0x25b7fd4
0x00000000025b7fb0: mov        w9, #1
0x00000000025b7fb4: adrp       x10, #0x661f000
0x00000000025b7fb8: add        x10, x10, #0x560
0x00000000025b7fbc: strb       w9, [x8, #0x40]
0x00000000025b7fc0: ldr        w8, [x10]
0x00000000025b7fc4: add        w8, w8, #1
0x00000000025b7fc8: str        w8, [x10]
0x00000000025b7fcc: adrp       x9, #0x60ed000
0x00000000025b7fd0: str        w8, [x9, #0x38]
0x00000000025b7fd4: ret        

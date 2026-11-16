; instruction-faithful ARM64 fallback for RobloxLib::ctor_18678
0x00000000025b7fd8: adrp       x8, #0x60ed000
0x00000000025b7fdc: ldrb       w9, [x8, #0x50]
0x00000000025b7fe0: tbnz       w9, #0, #0x25b8008
0x00000000025b7fe4: mov        w9, #1
0x00000000025b7fe8: adrp       x10, #0x661f000
0x00000000025b7fec: add        x10, x10, #0x560
0x00000000025b7ff0: strb       w9, [x8, #0x50]
0x00000000025b7ff4: ldr        w8, [x10]
0x00000000025b7ff8: add        w8, w8, #1
0x00000000025b7ffc: str        w8, [x10]
0x00000000025b8000: adrp       x9, #0x60ed000
0x00000000025b8004: str        w8, [x9, #0x48]
0x00000000025b8008: ret        

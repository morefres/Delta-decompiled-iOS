; instruction-faithful ARM64 fallback for RobloxLib::ctor_18673
0x00000000025b7ed4: adrp       x8, #0x60ed000
0x00000000025b7ed8: ldrb       w9, [x8]
0x00000000025b7edc: tbnz       w9, #0, #0x25b7f04
0x00000000025b7ee0: mov        w9, #1
0x00000000025b7ee4: adrp       x10, #0x661f000
0x00000000025b7ee8: add        x10, x10, #0x560
0x00000000025b7eec: strb       w9, [x8]
0x00000000025b7ef0: ldr        w8, [x10]
0x00000000025b7ef4: add        w8, w8, #1
0x00000000025b7ef8: str        w8, [x10]
0x00000000025b7efc: adrp       x9, #0x60ec000
0x00000000025b7f00: str        w8, [x9, #0xff8]
0x00000000025b7f04: ret        

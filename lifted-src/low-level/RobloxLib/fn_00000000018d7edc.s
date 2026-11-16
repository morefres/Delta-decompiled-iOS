; instruction-faithful ARM64 fallback for RobloxLib::ctor_12729
0x00000000018d7edc: adrp       x8, #0x60ed000
0x00000000018d7ee0: ldrb       w9, [x8, #0x290]
0x00000000018d7ee4: tbnz       w9, #0, #0x18d7f0c
0x00000000018d7ee8: mov        w9, #1
0x00000000018d7eec: adrp       x10, #0x661f000
0x00000000018d7ef0: add        x10, x10, #0x560
0x00000000018d7ef4: strb       w9, [x8, #0x290]
0x00000000018d7ef8: ldr        w8, [x10]
0x00000000018d7efc: add        w8, w8, #1
0x00000000018d7f00: str        w8, [x10]
0x00000000018d7f04: adrp       x9, #0x60ed000
0x00000000018d7f08: str        w8, [x9, #0x288]
0x00000000018d7f0c: ret        

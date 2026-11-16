; instruction-faithful ARM64 fallback for RobloxLib::ctor_12295
0x00000000018bbb24: adrp       x8, #0x60ed000
0x00000000018bbb28: ldrb       w9, [x8, #0x70]
0x00000000018bbb2c: tbnz       w9, #0, #0x18bbb54
0x00000000018bbb30: mov        w9, #1
0x00000000018bbb34: adrp       x10, #0x661f000
0x00000000018bbb38: add        x10, x10, #0x560
0x00000000018bbb3c: strb       w9, [x8, #0x70]
0x00000000018bbb40: ldr        w8, [x10]
0x00000000018bbb44: add        w8, w8, #1
0x00000000018bbb48: str        w8, [x10]
0x00000000018bbb4c: adrp       x9, #0x60ed000
0x00000000018bbb50: str        w8, [x9, #0x68]
0x00000000018bbb54: ret        

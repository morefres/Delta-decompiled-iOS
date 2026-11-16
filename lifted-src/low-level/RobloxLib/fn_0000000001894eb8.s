; instruction-faithful ARM64 fallback for RobloxLib::ctor_12028
0x0000000001894eb8: adrp       x8, #0x60ed000
0x0000000001894ebc: ldrb       w9, [x8, #0x20]
0x0000000001894ec0: tbnz       w9, #0, #0x1894ee8
0x0000000001894ec4: mov        w9, #1
0x0000000001894ec8: adrp       x10, #0x661f000
0x0000000001894ecc: add        x10, x10, #0x560
0x0000000001894ed0: strb       w9, [x8, #0x20]
0x0000000001894ed4: ldr        w8, [x10]
0x0000000001894ed8: add        w8, w8, #1
0x0000000001894edc: str        w8, [x10]
0x0000000001894ee0: adrp       x9, #0x60ed000
0x0000000001894ee4: str        w8, [x9, #0x18]
0x0000000001894ee8: ret        

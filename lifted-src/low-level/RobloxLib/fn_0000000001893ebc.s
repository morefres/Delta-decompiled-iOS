; instruction-faithful ARM64 fallback for RobloxLib::ctor_11971
0x0000000001893ebc: adrp       x8, #0x60ed000
0x0000000001893ec0: ldrb       w9, [x8, #0xa0]
0x0000000001893ec4: tbnz       w9, #0, #0x1893eec
0x0000000001893ec8: mov        w9, #1
0x0000000001893ecc: adrp       x10, #0x661f000
0x0000000001893ed0: add        x10, x10, #0x560
0x0000000001893ed4: strb       w9, [x8, #0xa0]
0x0000000001893ed8: ldr        w8, [x10]
0x0000000001893edc: add        w8, w8, #1
0x0000000001893ee0: str        w8, [x10]
0x0000000001893ee4: adrp       x9, #0x60ed000
0x0000000001893ee8: str        w8, [x9, #0x98]
0x0000000001893eec: ret        

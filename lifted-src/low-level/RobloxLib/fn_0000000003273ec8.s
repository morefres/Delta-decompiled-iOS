; instruction-faithful ARM64 fallback for RobloxLib::ctor_23255
0x0000000003273ec8: adrp       x8, #0x60ec000
0x0000000003273ecc: ldrb       w9, [x8, #0xfa0]
0x0000000003273ed0: tbnz       w9, #0, #0x3273ef8
0x0000000003273ed4: mov        w9, #1
0x0000000003273ed8: adrp       x10, #0x661f000
0x0000000003273edc: add        x10, x10, #0x560
0x0000000003273ee0: strb       w9, [x8, #0xfa0]
0x0000000003273ee4: ldr        w8, [x10]
0x0000000003273ee8: add        w8, w8, #1
0x0000000003273eec: str        w8, [x10]
0x0000000003273ef0: adrp       x9, #0x60ec000
0x0000000003273ef4: str        w8, [x9, #0xf98]
0x0000000003273ef8: ret        

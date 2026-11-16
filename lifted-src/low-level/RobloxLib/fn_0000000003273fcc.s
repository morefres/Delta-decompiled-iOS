; instruction-faithful ARM64 fallback for RobloxLib::ctor_23260
0x0000000003273fcc: adrp       x8, #0x60ec000
0x0000000003273fd0: ldrb       w9, [x8, #0xff0]
0x0000000003273fd4: tbnz       w9, #0, #0x3273ffc
0x0000000003273fd8: mov        w9, #1
0x0000000003273fdc: adrp       x10, #0x661f000
0x0000000003273fe0: add        x10, x10, #0x560
0x0000000003273fe4: strb       w9, [x8, #0xff0]
0x0000000003273fe8: ldr        w8, [x10]
0x0000000003273fec: add        w8, w8, #1
0x0000000003273ff0: str        w8, [x10]
0x0000000003273ff4: adrp       x9, #0x60ec000
0x0000000003273ff8: str        w8, [x9, #0xfe8]
0x0000000003273ffc: ret        

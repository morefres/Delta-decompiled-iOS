; instruction-faithful ARM64 fallback for RobloxLib::ctor_23731
0x0000000003304b2c: adrp       x8, #0x60ed000
0x0000000003304b30: ldrb       w9, [x8, #0x1b0]
0x0000000003304b34: tbnz       w9, #0, #0x3304b5c
0x0000000003304b38: mov        w9, #1
0x0000000003304b3c: adrp       x10, #0x661f000
0x0000000003304b40: add        x10, x10, #0x560
0x0000000003304b44: strb       w9, [x8, #0x1b0]
0x0000000003304b48: ldr        w8, [x10]
0x0000000003304b4c: add        w8, w8, #1
0x0000000003304b50: str        w8, [x10]
0x0000000003304b54: adrp       x9, #0x60ed000
0x0000000003304b58: str        w8, [x9, #0x1a8]
0x0000000003304b5c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_23732
0x0000000003304b60: adrp       x8, #0x60ed000
0x0000000003304b64: ldrb       w9, [x8, #0x1c0]
0x0000000003304b68: tbnz       w9, #0, #0x3304b90
0x0000000003304b6c: mov        w9, #1
0x0000000003304b70: adrp       x10, #0x661f000
0x0000000003304b74: add        x10, x10, #0x560
0x0000000003304b78: strb       w9, [x8, #0x1c0]
0x0000000003304b7c: ldr        w8, [x10]
0x0000000003304b80: add        w8, w8, #1
0x0000000003304b84: str        w8, [x10]
0x0000000003304b88: adrp       x9, #0x60ed000
0x0000000003304b8c: str        w8, [x9, #0x1b8]
0x0000000003304b90: ret        

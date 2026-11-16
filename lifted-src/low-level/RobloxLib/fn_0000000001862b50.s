; instruction-faithful ARM64 fallback for RobloxLib::ctor_11499
0x0000000001862b50: adrp       x8, #0x60ed000
0x0000000001862b54: ldrb       w9, [x8, #0x160]
0x0000000001862b58: tbnz       w9, #0, #0x1862b80
0x0000000001862b5c: mov        w9, #1
0x0000000001862b60: adrp       x10, #0x661f000
0x0000000001862b64: add        x10, x10, #0x560
0x0000000001862b68: strb       w9, [x8, #0x160]
0x0000000001862b6c: ldr        w8, [x10]
0x0000000001862b70: add        w8, w8, #1
0x0000000001862b74: str        w8, [x10]
0x0000000001862b78: adrp       x9, #0x60ed000
0x0000000001862b7c: str        w8, [x9, #0x158]
0x0000000001862b80: ret        

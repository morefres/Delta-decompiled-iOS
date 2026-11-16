; instruction-faithful ARM64 fallback for RobloxLib::ctor_11954
0x0000000001893b48: adrp       x8, #0x60ec000
0x0000000001893b4c: ldrb       w9, [x8, #0xf90]
0x0000000001893b50: tbnz       w9, #0, #0x1893b78
0x0000000001893b54: mov        w9, #1
0x0000000001893b58: adrp       x10, #0x661f000
0x0000000001893b5c: add        x10, x10, #0x560
0x0000000001893b60: strb       w9, [x8, #0xf90]
0x0000000001893b64: ldr        w8, [x10]
0x0000000001893b68: add        w8, w8, #1
0x0000000001893b6c: str        w8, [x10]
0x0000000001893b70: adrp       x9, #0x60ec000
0x0000000001893b74: str        w8, [x9, #0xf88]
0x0000000001893b78: ret        

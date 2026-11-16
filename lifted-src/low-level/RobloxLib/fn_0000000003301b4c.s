; instruction-faithful ARM64 fallback for RobloxLib::ctor_23639
0x0000000003301b4c: adrp       x8, #0x60ec000
0x0000000003301b50: ldrb       w9, [x8, #0xfc0]
0x0000000003301b54: tbnz       w9, #0, #0x3301b7c
0x0000000003301b58: mov        w9, #1
0x0000000003301b5c: adrp       x10, #0x661f000
0x0000000003301b60: add        x10, x10, #0x560
0x0000000003301b64: strb       w9, [x8, #0xfc0]
0x0000000003301b68: ldr        w8, [x10]
0x0000000003301b6c: add        w8, w8, #1
0x0000000003301b70: str        w8, [x10]
0x0000000003301b74: adrp       x9, #0x60ec000
0x0000000003301b78: str        w8, [x9, #0xfb8]
0x0000000003301b7c: ret        

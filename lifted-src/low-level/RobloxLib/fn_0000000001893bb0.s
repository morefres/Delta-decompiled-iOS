; instruction-faithful ARM64 fallback for RobloxLib::ctor_11956
0x0000000001893bb0: adrp       x8, #0x60ec000
0x0000000001893bb4: ldrb       w9, [x8, #0xfb0]
0x0000000001893bb8: tbnz       w9, #0, #0x1893be0
0x0000000001893bbc: mov        w9, #1
0x0000000001893bc0: adrp       x10, #0x661f000
0x0000000001893bc4: add        x10, x10, #0x560
0x0000000001893bc8: strb       w9, [x8, #0xfb0]
0x0000000001893bcc: ldr        w8, [x10]
0x0000000001893bd0: add        w8, w8, #1
0x0000000001893bd4: str        w8, [x10]
0x0000000001893bd8: adrp       x9, #0x60ec000
0x0000000001893bdc: str        w8, [x9, #0xfa8]
0x0000000001893be0: ret        

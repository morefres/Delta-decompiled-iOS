; instruction-faithful ARM64 fallback for RobloxLib::function_327e12c
0x000000000327e12c: adrp       x8, #0x60ec000
0x000000000327e130: ldrb       w9, [x8, #0xf80]
0x000000000327e134: tbnz       w9, #0, #0x327e15c
0x000000000327e138: mov        w9, #1
0x000000000327e13c: adrp       x10, #0x661f000
0x000000000327e140: add        x10, x10, #0x560
0x000000000327e144: strb       w9, [x8, #0xf80]
0x000000000327e148: ldr        w8, [x10]
0x000000000327e14c: add        w8, w8, #1
0x000000000327e150: str        w8, [x10]
0x000000000327e154: adrp       x9, #0x60ec000
0x000000000327e158: str        w8, [x9, #0xf78]
0x000000000327e15c: ret        

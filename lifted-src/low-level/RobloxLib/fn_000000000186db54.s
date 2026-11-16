; instruction-faithful ARM64 fallback for RobloxLib::ctor_11725
0x000000000186db54: adrp       x8, #0x60ec000
0x000000000186db58: ldrb       w9, [x8, #0xfe0]
0x000000000186db5c: tbnz       w9, #0, #0x186db84
0x000000000186db60: mov        w9, #1
0x000000000186db64: adrp       x10, #0x661f000
0x000000000186db68: add        x10, x10, #0x560
0x000000000186db6c: strb       w9, [x8, #0xfe0]
0x000000000186db70: ldr        w8, [x10]
0x000000000186db74: add        w8, w8, #1
0x000000000186db78: str        w8, [x10]
0x000000000186db7c: adrp       x9, #0x60ec000
0x000000000186db80: str        w8, [x9, #0xfd8]
0x000000000186db84: ret        

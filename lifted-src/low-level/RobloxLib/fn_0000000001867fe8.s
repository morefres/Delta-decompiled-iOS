; instruction-faithful ARM64 fallback for RobloxLib::ctor_11565
0x0000000001867fe8: adrp       x8, #0x60ed000
0x0000000001867fec: ldrb       w9, [x8, #0xf0]
0x0000000001867ff0: tbnz       w9, #0, #0x1868018
0x0000000001867ff4: mov        w9, #1
0x0000000001867ff8: adrp       x10, #0x661f000
0x0000000001867ffc: add        x10, x10, #0x560
0x0000000001868000: strb       w9, [x8, #0xf0]
0x0000000001868004: ldr        w8, [x10]
0x0000000001868008: add        w8, w8, #1
0x000000000186800c: str        w8, [x10]
0x0000000001868010: adrp       x9, #0x60ed000
0x0000000001868014: str        w8, [x9, #0xe8]
0x0000000001868018: ret        

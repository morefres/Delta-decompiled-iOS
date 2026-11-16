; instruction-faithful ARM64 fallback for RobloxLib::ctor_11754
0x000000000186e138: adrp       x8, #0x60ed000
0x000000000186e13c: ldrb       w9, [x8, #0x1b0]
0x000000000186e140: tbnz       w9, #0, #0x186e168
0x000000000186e144: mov        w9, #1
0x000000000186e148: adrp       x10, #0x661f000
0x000000000186e14c: add        x10, x10, #0x560
0x000000000186e150: strb       w9, [x8, #0x1b0]
0x000000000186e154: ldr        w8, [x10]
0x000000000186e158: add        w8, w8, #1
0x000000000186e15c: str        w8, [x10]
0x000000000186e160: adrp       x9, #0x60ed000
0x000000000186e164: str        w8, [x9, #0x1a8]
0x000000000186e168: ret        

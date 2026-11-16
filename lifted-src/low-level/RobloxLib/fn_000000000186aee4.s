; instruction-faithful ARM64 fallback for RobloxLib::ctor_11665
0x000000000186aee4: adrp       x8, #0x60ed000
0x000000000186aee8: ldrb       w9, [x8, #0x30]
0x000000000186aeec: tbnz       w9, #0, #0x186af14
0x000000000186aef0: mov        w9, #1
0x000000000186aef4: adrp       x10, #0x661f000
0x000000000186aef8: add        x10, x10, #0x560
0x000000000186aefc: strb       w9, [x8, #0x30]
0x000000000186af00: ldr        w8, [x10]
0x000000000186af04: add        w8, w8, #1
0x000000000186af08: str        w8, [x10]
0x000000000186af0c: adrp       x9, #0x60ed000
0x000000000186af10: str        w8, [x9, #0x28]
0x000000000186af14: ret        

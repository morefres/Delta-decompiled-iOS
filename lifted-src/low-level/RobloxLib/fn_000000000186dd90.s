; instruction-faithful ARM64 fallback for RobloxLib::ctor_11736
0x000000000186dd90: adrp       x8, #0x60ed000
0x000000000186dd94: ldrb       w9, [x8, #0x90]
0x000000000186dd98: tbnz       w9, #0, #0x186ddc0
0x000000000186dd9c: mov        w9, #1
0x000000000186dda0: adrp       x10, #0x661f000
0x000000000186dda4: add        x10, x10, #0x560
0x000000000186dda8: strb       w9, [x8, #0x90]
0x000000000186ddac: ldr        w8, [x10]
0x000000000186ddb0: add        w8, w8, #1
0x000000000186ddb4: str        w8, [x10]
0x000000000186ddb8: adrp       x9, #0x60ed000
0x000000000186ddbc: str        w8, [x9, #0x88]
0x000000000186ddc0: ret        

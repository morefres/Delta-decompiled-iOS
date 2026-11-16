; instruction-faithful ARM64 fallback for RobloxLib::ctor_11027
0x000000000182d104: adrp       x8, #0x60ed000
0x000000000182d108: ldrb       w9, [x8, #0x10]
0x000000000182d10c: tbnz       w9, #0, #0x182d134
0x000000000182d110: mov        w9, #1
0x000000000182d114: adrp       x10, #0x661f000
0x000000000182d118: add        x10, x10, #0x560
0x000000000182d11c: strb       w9, [x8, #0x10]
0x000000000182d120: ldr        w8, [x10]
0x000000000182d124: add        w8, w8, #1
0x000000000182d128: str        w8, [x10]
0x000000000182d12c: adrp       x9, #0x60ed000
0x000000000182d130: str        w8, [x9, #8]
0x000000000182d134: ret        

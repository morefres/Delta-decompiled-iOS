; instruction-faithful ARM64 fallback for RobloxLib::ctor_13492
0x000000000190e53c: adrp       x8, #0x60ed000
0x000000000190e540: ldrb       w9, [x8, #0x140]
0x000000000190e544: tbnz       w9, #0, #0x190e56c
0x000000000190e548: mov        w9, #1
0x000000000190e54c: adrp       x10, #0x661f000
0x000000000190e550: add        x10, x10, #0x560
0x000000000190e554: strb       w9, [x8, #0x140]
0x000000000190e558: ldr        w8, [x10]
0x000000000190e55c: add        w8, w8, #1
0x000000000190e560: str        w8, [x10]
0x000000000190e564: adrp       x9, #0x60ed000
0x000000000190e568: str        w8, [x9, #0x138]
0x000000000190e56c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13520
0x000000000190eaec: adrp       x8, #0x60ed000
0x000000000190eaf0: ldrb       w9, [x8, #0x300]
0x000000000190eaf4: tbnz       w9, #0, #0x190eb1c
0x000000000190eaf8: mov        w9, #1
0x000000000190eafc: adrp       x10, #0x661f000
0x000000000190eb00: add        x10, x10, #0x560
0x000000000190eb04: strb       w9, [x8, #0x300]
0x000000000190eb08: ldr        w8, [x10]
0x000000000190eb0c: add        w8, w8, #1
0x000000000190eb10: str        w8, [x10]
0x000000000190eb14: adrp       x9, #0x60ed000
0x000000000190eb18: str        w8, [x9, #0x2f8]
0x000000000190eb1c: ret        

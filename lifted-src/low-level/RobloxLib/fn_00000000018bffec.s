; instruction-faithful ARM64 fallback for RobloxLib::ctor_12465
0x00000000018bffec: adrp       x8, #0x60ed000
0x00000000018bfff0: ldrb       w9, [x8, #0x300]
0x00000000018bfff4: tbnz       w9, #0, #0x18c001c
0x00000000018bfff8: mov        w9, #1
0x00000000018bfffc: adrp       x10, #0x661f000
0x00000000018c0000: add        x10, x10, #0x560
0x00000000018c0004: strb       w9, [x8, #0x300]
0x00000000018c0008: ldr        w8, [x10]
0x00000000018c000c: add        w8, w8, #1
0x00000000018c0010: str        w8, [x10]
0x00000000018c0014: adrp       x9, #0x60ed000
0x00000000018c0018: str        w8, [x9, #0x2f8]
0x00000000018c001c: ret        

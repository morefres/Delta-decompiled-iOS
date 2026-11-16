; instruction-faithful ARM64 fallback for RobloxLib::ctor_12781
0x00000000018dd134: adrp       x8, #0x60ed000
0x00000000018dd138: ldrb       w9, [x8, #0x1b0]
0x00000000018dd13c: tbnz       w9, #0, #0x18dd164
0x00000000018dd140: mov        w9, #1
0x00000000018dd144: adrp       x10, #0x661f000
0x00000000018dd148: add        x10, x10, #0x560
0x00000000018dd14c: strb       w9, [x8, #0x1b0]
0x00000000018dd150: ldr        w8, [x10]
0x00000000018dd154: add        w8, w8, #1
0x00000000018dd158: str        w8, [x10]
0x00000000018dd15c: adrp       x9, #0x60ed000
0x00000000018dd160: str        w8, [x9, #0x1a8]
0x00000000018dd164: ret        

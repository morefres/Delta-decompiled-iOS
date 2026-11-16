; instruction-faithful ARM64 fallback for RobloxLib::ctor_11028
0x000000000182d138: adrp       x8, #0x60ed000
0x000000000182d13c: ldrb       w9, [x8, #0x20]
0x000000000182d140: tbnz       w9, #0, #0x182d168
0x000000000182d144: mov        w9, #1
0x000000000182d148: adrp       x10, #0x661f000
0x000000000182d14c: add        x10, x10, #0x560
0x000000000182d150: strb       w9, [x8, #0x20]
0x000000000182d154: ldr        w8, [x10]
0x000000000182d158: add        w8, w8, #1
0x000000000182d15c: str        w8, [x10]
0x000000000182d160: adrp       x9, #0x60ed000
0x000000000182d164: str        w8, [x9, #0x18]
0x000000000182d168: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20958
0x0000000002c7d130: adrp       x8, #0x60ed000
0x0000000002c7d134: ldrb       w9, [x8, #0x190]
0x0000000002c7d138: tbnz       w9, #0, #0x2c7d160
0x0000000002c7d13c: mov        w9, #1
0x0000000002c7d140: adrp       x10, #0x661f000
0x0000000002c7d144: add        x10, x10, #0x560
0x0000000002c7d148: strb       w9, [x8, #0x190]
0x0000000002c7d14c: ldr        w8, [x10]
0x0000000002c7d150: add        w8, w8, #1
0x0000000002c7d154: str        w8, [x10]
0x0000000002c7d158: adrp       x9, #0x60ed000
0x0000000002c7d15c: str        w8, [x9, #0x188]
0x0000000002c7d160: ret        

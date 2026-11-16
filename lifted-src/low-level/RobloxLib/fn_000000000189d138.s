; instruction-faithful ARM64 fallback for RobloxLib::ctor_12173
0x000000000189d138: adrp       x8, #0x60ed000
0x000000000189d13c: ldrb       w9, [x8, #0x120]
0x000000000189d140: tbnz       w9, #0, #0x189d168
0x000000000189d144: mov        w9, #1
0x000000000189d148: adrp       x10, #0x661f000
0x000000000189d14c: add        x10, x10, #0x560
0x000000000189d150: strb       w9, [x8, #0x120]
0x000000000189d154: ldr        w8, [x10]
0x000000000189d158: add        w8, w8, #1
0x000000000189d15c: str        w8, [x10]
0x000000000189d160: adrp       x9, #0x60ed000
0x000000000189d164: str        w8, [x9, #0x118]
0x000000000189d168: ret        

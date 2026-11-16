; instruction-faithful ARM64 fallback for RobloxLib::ctor_11913
0x000000000188d124: adrp       x8, #0x60ed000
0x000000000188d128: ldrb       w9, [x8, #0x120]
0x000000000188d12c: tbnz       w9, #0, #0x188d154
0x000000000188d130: mov        w9, #1
0x000000000188d134: adrp       x10, #0x661f000
0x000000000188d138: add        x10, x10, #0x560
0x000000000188d13c: strb       w9, [x8, #0x120]
0x000000000188d140: ldr        w8, [x10]
0x000000000188d144: add        w8, w8, #1
0x000000000188d148: str        w8, [x10]
0x000000000188d14c: adrp       x9, #0x60ed000
0x000000000188d150: str        w8, [x9, #0x118]
0x000000000188d154: ret        

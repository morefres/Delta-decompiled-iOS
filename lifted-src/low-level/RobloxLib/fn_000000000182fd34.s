; instruction-faithful ARM64 fallback for RobloxLib::ctor_11103
0x000000000182fd34: adrp       x8, #0x611f000
0x000000000182fd38: ldrb       w9, [x8, #0xfd0]
0x000000000182fd3c: tbnz       w9, #0, #0x182fd60
0x000000000182fd40: stp        x29, x30, [sp, #-0x10]!
0x000000000182fd44: mov        x29, sp
0x000000000182fd48: mov        w9, #1
0x000000000182fd4c: strb       w9, [x8, #0xfd0]
0x000000000182fd50: bl         #0x182bf6c
0x000000000182fd54: adrp       x8, #0x611f000
0x000000000182fd58: str        w0, [x8, #0xfc8]
0x000000000182fd5c: ldp        x29, x30, [sp], #0x10
0x000000000182fd60: ret        

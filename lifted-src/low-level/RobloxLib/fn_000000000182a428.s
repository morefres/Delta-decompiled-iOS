; instruction-faithful ARM64 fallback for RobloxLib::ctor_10908
0x000000000182a428: adrp       x8, #0x6120000
0x000000000182a42c: ldrb       w9, [x8, #0x130]
0x000000000182a430: tbnz       w9, #0, #0x182a454
0x000000000182a434: stp        x29, x30, [sp, #-0x10]!
0x000000000182a438: mov        x29, sp
0x000000000182a43c: mov        w9, #1
0x000000000182a440: strb       w9, [x8, #0x130]
0x000000000182a444: bl         #0x182bf6c
0x000000000182a448: adrp       x8, #0x6120000
0x000000000182a44c: str        w0, [x8, #0x128]
0x000000000182a450: ldp        x29, x30, [sp], #0x10
0x000000000182a454: ret        

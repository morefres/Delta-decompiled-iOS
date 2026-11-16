; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf41c
0x0000000001dcf41c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcf420: stp        x29, x30, [sp, #0x10]
0x0000000001dcf424: add        x29, sp, #0x10
0x0000000001dcf428: mov        x19, x0
0x0000000001dcf42c: adrp       x8, #0x5dca000
0x0000000001dcf430: add        x8, x8, #0x70
0x0000000001dcf434: str        x8, [x0]
0x0000000001dcf438: ldr        x0, [x0, #0xc0]
0x0000000001dcf43c: str        xzr, [x19, #0xc0]
0x0000000001dcf440: cbz        x0, #0x1dcf450
0x0000000001dcf444: ldr        x8, [x0]
0x0000000001dcf448: ldr        x8, [x8, #8]
0x0000000001dcf44c: blr        x8
0x0000000001dcf450: ldr        x0, [x19, #0xb8]
0x0000000001dcf454: str        xzr, [x19, #0xb8]
0x0000000001dcf458: cbz        x0, #0x1dcf468
0x0000000001dcf45c: ldr        x8, [x0]
0x0000000001dcf460: ldr        x8, [x8, #8]
0x0000000001dcf464: blr        x8
0x0000000001dcf468: mov        x0, x19
0x0000000001dcf46c: ldp        x29, x30, [sp, #0x10]
0x0000000001dcf470: ldp        x20, x19, [sp], #0x20
0x0000000001dcf474: ret        

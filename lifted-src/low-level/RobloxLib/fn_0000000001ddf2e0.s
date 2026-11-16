; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf2e0
0x0000000001ddf2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf2e4: stp        x29, x30, [sp, #0x10]
0x0000000001ddf2e8: add        x29, sp, #0x10
0x0000000001ddf2ec: mov        x19, x0
0x0000000001ddf2f0: adrp       x8, #0x5bd8000
0x0000000001ddf2f4: add        x8, x8, #0x7e0
0x0000000001ddf2f8: str        x8, [x0]
0x0000000001ddf2fc: ldr        x0, [x0, #0xc0]
0x0000000001ddf300: str        xzr, [x19, #0xc0]
0x0000000001ddf304: cbz        x0, #0x1ddf314
0x0000000001ddf308: ldr        x8, [x0]
0x0000000001ddf30c: ldr        x8, [x8, #8]
0x0000000001ddf310: blr        x8
0x0000000001ddf314: ldr        x0, [x19, #0xb8]
0x0000000001ddf318: str        xzr, [x19, #0xb8]
0x0000000001ddf31c: cbz        x0, #0x1ddf32c
0x0000000001ddf320: ldr        x8, [x0]
0x0000000001ddf324: ldr        x8, [x8, #8]
0x0000000001ddf328: blr        x8
0x0000000001ddf32c: ldr        x0, [x19, #0xb0]
0x0000000001ddf330: str        xzr, [x19, #0xb0]
0x0000000001ddf334: cbz        x0, #0x1ddf344
0x0000000001ddf338: ldr        x8, [x0]
0x0000000001ddf33c: ldr        x8, [x8, #8]
0x0000000001ddf340: blr        x8
0x0000000001ddf344: mov        x0, x19
0x0000000001ddf348: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf34c: ldp        x20, x19, [sp], #0x20
0x0000000001ddf350: ret        

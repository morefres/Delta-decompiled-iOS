; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc344
0x0000000001bbc344: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbc348: stp        x29, x30, [sp, #0x10]
0x0000000001bbc34c: add        x29, sp, #0x10
0x0000000001bbc350: mov        x19, x0
0x0000000001bbc354: adrp       x8, #0x5bd8000
0x0000000001bbc358: add        x8, x8, #0x418
0x0000000001bbc35c: str        x8, [x0]
0x0000000001bbc360: ldr        x0, [x0, #0xc0]
0x0000000001bbc364: str        xzr, [x19, #0xc0]
0x0000000001bbc368: cbz        x0, #0x1bbc378
0x0000000001bbc36c: ldr        x8, [x0]
0x0000000001bbc370: ldr        x8, [x8, #8]
0x0000000001bbc374: blr        x8
0x0000000001bbc378: ldr        x0, [x19, #0xb8]
0x0000000001bbc37c: str        xzr, [x19, #0xb8]
0x0000000001bbc380: cbz        x0, #0x1bbc390
0x0000000001bbc384: ldr        x8, [x0]
0x0000000001bbc388: ldr        x8, [x8, #8]
0x0000000001bbc38c: blr        x8
0x0000000001bbc390: ldr        x0, [x19, #0xb0]
0x0000000001bbc394: str        xzr, [x19, #0xb0]
0x0000000001bbc398: cbz        x0, #0x1bbc3a8
0x0000000001bbc39c: ldr        x8, [x0]
0x0000000001bbc3a0: ldr        x8, [x8, #8]
0x0000000001bbc3a4: blr        x8
0x0000000001bbc3a8: mov        x0, x19
0x0000000001bbc3ac: ldp        x29, x30, [sp, #0x10]
0x0000000001bbc3b0: ldp        x20, x19, [sp], #0x20
0x0000000001bbc3b4: ret        

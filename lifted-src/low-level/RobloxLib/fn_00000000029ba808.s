; instruction-faithful ARM64 fallback for RobloxLib::function_29ba808
0x00000000029ba808: stp        x20, x19, [sp, #-0x20]!
0x00000000029ba80c: stp        x29, x30, [sp, #0x10]
0x00000000029ba810: add        x29, sp, #0x10
0x00000000029ba814: mov        x19, x0
0x00000000029ba818: adrp       x8, #0x5db6000
0x00000000029ba81c: add        x8, x8, #0x9d8
0x00000000029ba820: str        x8, [x0]
0x00000000029ba824: ldr        x0, [x0, #0xc0]
0x00000000029ba828: str        xzr, [x19, #0xc0]
0x00000000029ba82c: cbz        x0, #0x29ba83c
0x00000000029ba830: ldr        x8, [x0]
0x00000000029ba834: ldr        x8, [x8, #8]
0x00000000029ba838: blr        x8
0x00000000029ba83c: ldr        x0, [x19, #0xb8]
0x00000000029ba840: str        xzr, [x19, #0xb8]
0x00000000029ba844: cbz        x0, #0x29ba854
0x00000000029ba848: ldr        x8, [x0]
0x00000000029ba84c: ldr        x8, [x8, #8]
0x00000000029ba850: blr        x8
0x00000000029ba854: ldr        x0, [x19, #0xb0]
0x00000000029ba858: str        xzr, [x19, #0xb0]
0x00000000029ba85c: cbz        x0, #0x29ba86c
0x00000000029ba860: ldr        x8, [x0]
0x00000000029ba864: ldr        x8, [x8, #8]
0x00000000029ba868: blr        x8
0x00000000029ba86c: mov        x0, x19
0x00000000029ba870: ldp        x29, x30, [sp, #0x10]
0x00000000029ba874: ldp        x20, x19, [sp], #0x20
0x00000000029ba878: ret        

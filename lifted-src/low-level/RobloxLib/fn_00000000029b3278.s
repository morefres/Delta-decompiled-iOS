; instruction-faithful ARM64 fallback for RobloxLib::function_29b3278
0x00000000029b3278: sub        sp, sp, #0x40
0x00000000029b327c: stp        x22, x21, [sp, #0x10]
0x00000000029b3280: stp        x20, x19, [sp, #0x20]
0x00000000029b3284: stp        x29, x30, [sp, #0x30]
0x00000000029b3288: add        x29, sp, #0x30
0x00000000029b328c: mov        x8, x2
0x00000000029b3290: mov        x19, x1
0x00000000029b3294: mov        x21, x0
0x00000000029b3298: ldr        x0, [x0, #0xc8]
0x00000000029b329c: add        x2, sp, #8
0x00000000029b32a0: mov        x1, x8
0x00000000029b32a4: bl         #0x4409ebc
0x00000000029b32a8: mov        x20, x0
0x00000000029b32ac: cbz        w0, #0x29b32d0
0x00000000029b32b0: ldr        w8, [sp, #8]
0x00000000029b32b4: str        w8, [sp, #0xc]
0x00000000029b32b8: ldr        x0, [x21, #0xb8]
0x00000000029b32bc: ldr        x8, [x0]
0x00000000029b32c0: ldr        x8, [x8, #0x28]
0x00000000029b32c4: add        x2, sp, #0xc
0x00000000029b32c8: mov        x1, x19
0x00000000029b32cc: blr        x8
0x00000000029b32d0: mov        x0, x20
0x00000000029b32d4: ldp        x29, x30, [sp, #0x30]
0x00000000029b32d8: ldp        x20, x19, [sp, #0x20]
0x00000000029b32dc: ldp        x22, x21, [sp, #0x10]
0x00000000029b32e0: add        sp, sp, #0x40
0x00000000029b32e4: ret        

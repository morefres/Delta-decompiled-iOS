; instruction-faithful ARM64 fallback for RobloxLib::function_3169a0c
0x0000000003169a0c: ldr        x0, [x0, #0x28]
0x0000000003169a10: cbz        x0, #0x3169a2c
0x0000000003169a14: stp        x29, x30, [sp, #-0x10]!
0x0000000003169a18: mov        x29, sp
0x0000000003169a1c: ldr        x8, [x0]
0x0000000003169a20: ldr        x8, [x8, #0x20]
0x0000000003169a24: blr        x8
0x0000000003169a28: ldp        x29, x30, [sp], #0x10
0x0000000003169a2c: mov        w0, #0
0x0000000003169a30: ret        

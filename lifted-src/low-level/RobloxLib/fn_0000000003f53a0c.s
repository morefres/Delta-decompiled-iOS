; instruction-faithful ARM64 fallback for RobloxLib::function_3f53a0c
0x0000000003f53a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f53a10: mov        x29, sp
0x0000000003f53a14: ldr        x0, [x0, #0xb8]
0x0000000003f53a18: ldr        x8, [x0]
0x0000000003f53a1c: ldr        x8, [x8, #0x20]
0x0000000003f53a20: blr        x8
0x0000000003f53a24: cmp        w0, #0
0x0000000003f53a28: cset       w0, eq
0x0000000003f53a2c: ldp        x29, x30, [sp], #0x10
0x0000000003f53a30: ret        

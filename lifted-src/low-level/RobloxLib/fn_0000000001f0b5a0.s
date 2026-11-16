; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b5a0
0x0000000001f0b5a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0b5a4: mov        x29, sp
0x0000000001f0b5a8: ldr        x0, [x0, #0xb8]
0x0000000001f0b5ac: ldr        x8, [x0]
0x0000000001f0b5b0: ldr        x8, [x8, #0x20]
0x0000000001f0b5b4: blr        x8
0x0000000001f0b5b8: cmp        w0, #0
0x0000000001f0b5bc: cset       w0, eq
0x0000000001f0b5c0: ldp        x29, x30, [sp], #0x10
0x0000000001f0b5c4: ret        

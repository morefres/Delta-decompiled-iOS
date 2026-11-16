; instruction-faithful ARM64 fallback for RobloxLib::function_1ea33b0
0x0000000001ea33b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ea33b4: mov        x29, sp
0x0000000001ea33b8: ldr        x0, [x0, #0xb8]
0x0000000001ea33bc: ldr        x8, [x0]
0x0000000001ea33c0: ldr        x8, [x8, #0x20]
0x0000000001ea33c4: blr        x8
0x0000000001ea33c8: cmp        w0, #0
0x0000000001ea33cc: cset       w0, eq
0x0000000001ea33d0: ldp        x29, x30, [sp], #0x10
0x0000000001ea33d4: ret        

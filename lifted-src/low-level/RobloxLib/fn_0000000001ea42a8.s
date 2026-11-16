; instruction-faithful ARM64 fallback for RobloxLib::function_1ea42a8
0x0000000001ea42a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea42ac: stp        x20, x19, [sp, #0x10]
0x0000000001ea42b0: stp        x29, x30, [sp, #0x20]
0x0000000001ea42b4: add        x29, sp, #0x20
0x0000000001ea42b8: mov        x19, x2
0x0000000001ea42bc: mov        x20, x0
0x0000000001ea42c0: ldr        x0, [x0, #0xb8]
0x0000000001ea42c4: ldr        x8, [x0]
0x0000000001ea42c8: ldr        x8, [x8, #0x20]
0x0000000001ea42cc: blr        x8
0x0000000001ea42d0: mov        x21, x0
0x0000000001ea42d4: ldr        x0, [x20, #0xb8]
0x0000000001ea42d8: ldr        x8, [x0]
0x0000000001ea42dc: ldr        x8, [x8, #0x20]
0x0000000001ea42e0: mov        x1, x19
0x0000000001ea42e4: blr        x8
0x0000000001ea42e8: cmp        w21, w0
0x0000000001ea42ec: cset       w0, eq
0x0000000001ea42f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea42f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea42f8: ldp        x22, x21, [sp], #0x30
0x0000000001ea42fc: ret        

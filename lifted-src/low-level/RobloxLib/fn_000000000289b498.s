; instruction-faithful ARM64 fallback for RobloxLib::function_289b498
0x000000000289b498: stp        x22, x21, [sp, #-0x30]!
0x000000000289b49c: stp        x20, x19, [sp, #0x10]
0x000000000289b4a0: stp        x29, x30, [sp, #0x20]
0x000000000289b4a4: add        x29, sp, #0x20
0x000000000289b4a8: mov        x19, x2
0x000000000289b4ac: mov        x20, x0
0x000000000289b4b0: ldr        x0, [x0, #0xb8]
0x000000000289b4b4: ldr        x8, [x0]
0x000000000289b4b8: ldr        x8, [x8, #0x20]
0x000000000289b4bc: blr        x8
0x000000000289b4c0: mov        x21, x0
0x000000000289b4c4: ldr        x0, [x20, #0xb8]
0x000000000289b4c8: ldr        x8, [x0]
0x000000000289b4cc: ldr        x8, [x8, #0x20]
0x000000000289b4d0: mov        x1, x19
0x000000000289b4d4: blr        x8
0x000000000289b4d8: cmp        w21, w0
0x000000000289b4dc: cset       w0, eq
0x000000000289b4e0: ldp        x29, x30, [sp, #0x20]
0x000000000289b4e4: ldp        x20, x19, [sp, #0x10]
0x000000000289b4e8: ldp        x22, x21, [sp], #0x30
0x000000000289b4ec: ret        

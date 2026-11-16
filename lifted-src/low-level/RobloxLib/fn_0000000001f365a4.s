; instruction-faithful ARM64 fallback for RobloxLib::function_1f365a4
0x0000000001f365a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001f365a8: stp        x20, x19, [sp, #0x10]
0x0000000001f365ac: stp        x29, x30, [sp, #0x20]
0x0000000001f365b0: add        x29, sp, #0x20
0x0000000001f365b4: mov        x19, x2
0x0000000001f365b8: mov        x20, x0
0x0000000001f365bc: ldr        x0, [x0, #0xb8]
0x0000000001f365c0: ldr        x8, [x0]
0x0000000001f365c4: ldr        x8, [x8, #0x20]
0x0000000001f365c8: blr        x8
0x0000000001f365cc: mov        x21, x0
0x0000000001f365d0: ldr        x0, [x20, #0xb8]
0x0000000001f365d4: ldr        x8, [x0]
0x0000000001f365d8: ldr        x8, [x8, #0x20]
0x0000000001f365dc: mov        x1, x19
0x0000000001f365e0: blr        x8
0x0000000001f365e4: cmp        w21, w0
0x0000000001f365e8: cset       w0, eq
0x0000000001f365ec: ldp        x29, x30, [sp, #0x20]
0x0000000001f365f0: ldp        x20, x19, [sp, #0x10]
0x0000000001f365f4: ldp        x22, x21, [sp], #0x30
0x0000000001f365f8: ret        

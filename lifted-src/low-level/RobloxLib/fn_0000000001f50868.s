; instruction-faithful ARM64 fallback for RobloxLib::function_1f50868
0x0000000001f50868: stp        x22, x21, [sp, #-0x30]!
0x0000000001f5086c: stp        x20, x19, [sp, #0x10]
0x0000000001f50870: stp        x29, x30, [sp, #0x20]
0x0000000001f50874: add        x29, sp, #0x20
0x0000000001f50878: mov        x19, x2
0x0000000001f5087c: mov        x20, x0
0x0000000001f50880: ldr        x0, [x0, #0xb8]
0x0000000001f50884: ldr        x8, [x0]
0x0000000001f50888: ldr        x8, [x8, #0x20]
0x0000000001f5088c: blr        x8
0x0000000001f50890: mov        x21, x0
0x0000000001f50894: ldr        x0, [x20, #0xb8]
0x0000000001f50898: ldr        x8, [x0]
0x0000000001f5089c: ldr        x8, [x8, #0x20]
0x0000000001f508a0: mov        x1, x19
0x0000000001f508a4: blr        x8
0x0000000001f508a8: cmp        w21, w0
0x0000000001f508ac: cset       w0, eq
0x0000000001f508b0: ldp        x29, x30, [sp, #0x20]
0x0000000001f508b4: ldp        x20, x19, [sp, #0x10]
0x0000000001f508b8: ldp        x22, x21, [sp], #0x30
0x0000000001f508bc: ret        

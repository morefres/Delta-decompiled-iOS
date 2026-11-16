; instruction-faithful ARM64 fallback for RobloxLib::function_3f2628c
0x0000000003f2628c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f26290: stp        x29, x30, [sp, #0x10]
0x0000000003f26294: add        x29, sp, #0x10
0x0000000003f26298: mov        x19, x2
0x0000000003f2629c: add        x8, x1, #0xb0
0x0000000003f262a0: cmp        x1, #0
0x0000000003f262a4: csel       x9, xzr, x8, eq
0x0000000003f262a8: ldp        x8, x10, [x0, #8]
0x0000000003f262ac: add        x0, x9, x10, asr #1
0x0000000003f262b0: tbz        w10, #0, #0x3f262bc
0x0000000003f262b4: ldr        x9, [x0]
0x0000000003f262b8: ldr        x8, [x9, w8, uxtw]
0x0000000003f262bc: blr        x8
0x0000000003f262c0: ldr        w8, [x19]
0x0000000003f262c4: cmp        w0, w8
0x0000000003f262c8: cset       w0, eq
0x0000000003f262cc: ldp        x29, x30, [sp, #0x10]
0x0000000003f262d0: ldp        x20, x19, [sp], #0x20
0x0000000003f262d4: ret        

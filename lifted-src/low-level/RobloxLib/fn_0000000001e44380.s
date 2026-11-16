; instruction-faithful ARM64 fallback for RobloxLib::function_1e44380
0x0000000001e44380: stp        x22, x21, [sp, #-0x30]!
0x0000000001e44384: stp        x20, x19, [sp, #0x10]
0x0000000001e44388: stp        x29, x30, [sp, #0x20]
0x0000000001e4438c: add        x29, sp, #0x20
0x0000000001e44390: mov        x20, x2
0x0000000001e44394: mov        x19, x0
0x0000000001e44398: add        x8, x1, #0x58
0x0000000001e4439c: cmp        x1, #0
0x0000000001e443a0: csel       x9, xzr, x8, eq
0x0000000001e443a4: ldp        x8, x10, [x0, #8]
0x0000000001e443a8: add        x0, x9, x10, asr #1
0x0000000001e443ac: tbz        w10, #0, #0x1e443b8
0x0000000001e443b0: ldr        x9, [x0]
0x0000000001e443b4: ldr        x8, [x9, w8, uxtw]
0x0000000001e443b8: blr        x8
0x0000000001e443bc: mov        x21, x0
0x0000000001e443c0: add        x8, x20, #0x58
0x0000000001e443c4: cmp        x20, #0
0x0000000001e443c8: csel       x9, xzr, x8, eq
0x0000000001e443cc: ldp        x8, x10, [x19, #8]
0x0000000001e443d0: add        x0, x9, x10, asr #1
0x0000000001e443d4: tbz        w10, #0, #0x1e443e0
0x0000000001e443d8: ldr        x9, [x0]
0x0000000001e443dc: ldr        x8, [x9, w8, uxtw]
0x0000000001e443e0: blr        x8
0x0000000001e443e4: cmp        w21, w0
0x0000000001e443e8: cset       w0, eq
0x0000000001e443ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e443f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e443f4: ldp        x22, x21, [sp], #0x30
0x0000000001e443f8: ret        

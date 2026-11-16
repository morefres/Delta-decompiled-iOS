; instruction-faithful ARM64 fallback for RobloxLib::function_3eac92c
0x0000000003eac92c: stp        x22, x21, [sp, #-0x30]!
0x0000000003eac930: stp        x20, x19, [sp, #0x10]
0x0000000003eac934: stp        x29, x30, [sp, #0x20]
0x0000000003eac938: add        x29, sp, #0x20
0x0000000003eac93c: mov        x20, x2
0x0000000003eac940: mov        x19, x0
0x0000000003eac944: add        x8, x1, #0xa0
0x0000000003eac948: cmp        x1, #0
0x0000000003eac94c: csel       x9, xzr, x8, eq
0x0000000003eac950: ldp        x8, x10, [x0, #8]
0x0000000003eac954: add        x0, x9, x10, asr #1
0x0000000003eac958: tbz        w10, #0, #0x3eac964
0x0000000003eac95c: ldr        x9, [x0]
0x0000000003eac960: ldr        x8, [x9, w8, uxtw]
0x0000000003eac964: blr        x8
0x0000000003eac968: mov        x21, x0
0x0000000003eac96c: add        x8, x20, #0xa0
0x0000000003eac970: cmp        x20, #0
0x0000000003eac974: csel       x9, xzr, x8, eq
0x0000000003eac978: ldp        x8, x10, [x19, #8]
0x0000000003eac97c: add        x0, x9, x10, asr #1
0x0000000003eac980: tbz        w10, #0, #0x3eac98c
0x0000000003eac984: ldr        x9, [x0]
0x0000000003eac988: ldr        x8, [x9, w8, uxtw]
0x0000000003eac98c: blr        x8
0x0000000003eac990: cmp        w21, w0
0x0000000003eac994: cset       w0, eq
0x0000000003eac998: ldp        x29, x30, [sp, #0x20]
0x0000000003eac99c: ldp        x20, x19, [sp, #0x10]
0x0000000003eac9a0: ldp        x22, x21, [sp], #0x30
0x0000000003eac9a4: ret        

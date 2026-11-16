; instruction-faithful ARM64 fallback for RobloxLib::function_43be664
0x00000000043be664: sub        sp, sp, #0x40
0x00000000043be668: stp        x22, x21, [sp, #0x10]
0x00000000043be66c: stp        x20, x19, [sp, #0x20]
0x00000000043be670: stp        x29, x30, [sp, #0x30]
0x00000000043be674: add        x29, sp, #0x30
0x00000000043be678: mov        x19, x0
0x00000000043be67c: mov        w0, #0
0x00000000043be680: ldp        w8, w20, [x19]
0x00000000043be684: add        w8, w8, w1
0x00000000043be688: str        wzr, [sp, #0xc]
0x00000000043be68c: cmp        w8, w20
0x00000000043be690: b.ls       #0x43be700
0x00000000043be694: ldr        x22, [x19, #0x20]
0x00000000043be698: mov        x21, x20
0x00000000043be69c: add        w9, w21, w21, lsr #1
0x00000000043be6a0: add        w21, w9, #0x10
0x00000000043be6a4: cmp        w21, w8
0x00000000043be6a8: b.lo       #0x43be69c
0x00000000043be6ac: ldr        x4, [x19, #8]
0x00000000043be6b0: add        x5, sp, #0xc
0x00000000043be6b4: mov        x0, x22
0x00000000043be6b8: mov        w1, #0x10
0x00000000043be6bc: mov        x2, x20
0x00000000043be6c0: mov        x3, x21
0x00000000043be6c4: bl         #0x43b03f8
0x00000000043be6c8: str        x0, [x19, #8]
0x00000000043be6cc: ldr        w0, [sp, #0xc]
0x00000000043be6d0: cbnz       w0, #0x43be700
0x00000000043be6d4: ldr        x4, [x19, #0x10]
0x00000000043be6d8: add        x5, sp, #0xc
0x00000000043be6dc: mov        x0, x22
0x00000000043be6e0: mov        w1, #1
0x00000000043be6e4: mov        x2, x20
0x00000000043be6e8: mov        x3, x21
0x00000000043be6ec: bl         #0x43b03f8
0x00000000043be6f0: str        x0, [x19, #0x10]
0x00000000043be6f4: ldr        w0, [sp, #0xc]
0x00000000043be6f8: cbnz       w0, #0x43be700
0x00000000043be6fc: str        w21, [x19, #4]
0x00000000043be700: ldp        x29, x30, [sp, #0x30]
0x00000000043be704: ldp        x20, x19, [sp, #0x20]
0x00000000043be708: ldp        x22, x21, [sp, #0x10]
0x00000000043be70c: add        sp, sp, #0x40
0x00000000043be710: ret        

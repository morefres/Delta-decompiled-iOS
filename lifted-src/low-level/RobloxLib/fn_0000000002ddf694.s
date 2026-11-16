; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf694
0x0000000002ddf694: sub        sp, sp, #0x50
0x0000000002ddf698: stp        x24, x23, [sp, #0x10]
0x0000000002ddf69c: stp        x22, x21, [sp, #0x20]
0x0000000002ddf6a0: stp        x20, x19, [sp, #0x30]
0x0000000002ddf6a4: stp        x29, x30, [sp, #0x40]
0x0000000002ddf6a8: add        x29, sp, #0x40
0x0000000002ddf6ac: mov        x23, x6
0x0000000002ddf6b0: mov        x21, x5
0x0000000002ddf6b4: mov        x19, x4
0x0000000002ddf6b8: mov        x20, x3
0x0000000002ddf6bc: str        w2, [sp, #0xc]
0x0000000002ddf6c0: add        x0, x0, #0x70
0x0000000002ddf6c4: add        x1, sp, #0xc
0x0000000002ddf6c8: bl         #0x3194cc
0x0000000002ddf6cc: cbz        x0, #0x2ddf734
0x0000000002ddf6d0: mov        x22, x0
0x0000000002ddf6d4: ldrb       w8, [x0, #0x20]
0x0000000002ddf6d8: tbnz       w8, #0, #0x2ddf734
0x0000000002ddf6dc: ldrb       w8, [x22, #0x21]
0x0000000002ddf6e0: tbnz       w8, #0, #0x2ddf734
0x0000000002ddf6e4: ldrb       w8, [x22, #0x22]
0x0000000002ddf6e8: tbnz       w8, #0, #0x2ddf734
0x0000000002ddf6ec: ldr        x8, [x22, #0x28]
0x0000000002ddf6f0: cbz        x8, #0x2ddf734
0x0000000002ddf6f4: mov        w8, w21
0x0000000002ddf6f8: orr        x8, x8, x23, lsl #32
0x0000000002ddf6fc: orr        x8, x8, #0x20000000000
0x0000000002ddf700: str        w21, [sp]
0x0000000002ddf704: strb       wzr, [sp, #6]
0x0000000002ddf708: lsr        x8, x8, #0x20
0x0000000002ddf70c: strh       w8, [sp, #4]
0x0000000002ddf710: bl         #0x4b981b8
0x0000000002ddf714: mov        x3, x0
0x0000000002ddf718: ldr        x0, [x22, #0x28]
0x0000000002ddf71c: ldr        x8, [x0]
0x0000000002ddf720: ldr        x8, [x8, #0x10]
0x0000000002ddf724: mov        x4, sp
0x0000000002ddf728: mov        x1, x20
0x0000000002ddf72c: mov        x2, x19
0x0000000002ddf730: blr        x8
0x0000000002ddf734: ldp        x29, x30, [sp, #0x40]
0x0000000002ddf738: ldp        x20, x19, [sp, #0x30]
0x0000000002ddf73c: ldp        x22, x21, [sp, #0x20]
0x0000000002ddf740: ldp        x24, x23, [sp, #0x10]
0x0000000002ddf744: add        sp, sp, #0x50
0x0000000002ddf748: ret        

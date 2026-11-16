; instruction-faithful ARM64 fallback for RobloxLib::function_2da7718
0x0000000002da7718: sub        sp, sp, #0x40
0x0000000002da771c: stp        x22, x21, [sp, #0x10]
0x0000000002da7720: stp        x20, x19, [sp, #0x20]
0x0000000002da7724: stp        x29, x30, [sp, #0x30]
0x0000000002da7728: add        x29, sp, #0x30
0x0000000002da772c: mov        x21, x1
0x0000000002da7730: mov        x20, x0
0x0000000002da7734: mov        x19, x8
0x0000000002da7738: add        x2, sp, #8
0x0000000002da773c: bl         #0x2da7664
0x0000000002da7740: ldr        x3, [sp, #8]
0x0000000002da7744: cbz        w0, #0x2da7760
0x0000000002da7748: mov        x9, x20
0x0000000002da774c: ldrb       w8, [x9], #8
0x0000000002da7750: tbnz       w8, #0, #0x2da7794
0x0000000002da7754: ldr        x9, [x20, #8]
0x0000000002da7758: ldr        w10, [x20, #0x10]
0x0000000002da775c: b          #0x2da7798
0x0000000002da7760: mov        x0, x20
0x0000000002da7764: mov        x1, x21
0x0000000002da7768: mov        x2, x21
0x0000000002da776c: bl         #0x2da77cc
0x0000000002da7770: mov        x3, x0
0x0000000002da7774: ldr        x8, [x21]
0x0000000002da7778: str        x8, [x0]
0x0000000002da777c: mov        x8, x20
0x0000000002da7780: ldrb       w9, [x8], #8
0x0000000002da7784: tbnz       w9, #0, #0x2da77a4
0x0000000002da7788: ldr        x8, [x20, #8]
0x0000000002da778c: ldr        w9, [x20, #0x10]
0x0000000002da7790: b          #0x2da77a8
0x0000000002da7794: mov        w10, #4
0x0000000002da7798: mov        w8, #0
0x0000000002da779c: add        x9, x9, x10, lsl #3
0x0000000002da77a0: b          #0x2da77b0
0x0000000002da77a4: mov        w9, #4
0x0000000002da77a8: add        x9, x8, x9, lsl #3
0x0000000002da77ac: mov        w8, #1
0x0000000002da77b0: stp        x3, x9, [x19]
0x0000000002da77b4: strb       w8, [x19, #0x10]
0x0000000002da77b8: ldp        x29, x30, [sp, #0x30]
0x0000000002da77bc: ldp        x20, x19, [sp, #0x20]
0x0000000002da77c0: ldp        x22, x21, [sp, #0x10]
0x0000000002da77c4: add        sp, sp, #0x40
0x0000000002da77c8: ret        

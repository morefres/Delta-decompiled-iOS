; instruction-faithful ARM64 fallback for RobloxLib::function_1fc7720
0x0000000001fc7720: sub        sp, sp, #0x40
0x0000000001fc7724: stp        x22, x21, [sp, #0x10]
0x0000000001fc7728: stp        x20, x19, [sp, #0x20]
0x0000000001fc772c: stp        x29, x30, [sp, #0x30]
0x0000000001fc7730: add        x29, sp, #0x30
0x0000000001fc7734: mov        x21, x2
0x0000000001fc7738: mov        x19, x1
0x0000000001fc773c: mov        x20, x0
0x0000000001fc7740: str        x1, [sp]
0x0000000001fc7744: add        x0, x0, #0xf8
0x0000000001fc7748: mov        x1, sp
0x0000000001fc774c: add        x2, sp, #8
0x0000000001fc7750: bl         #0xe3e470
0x0000000001fc7754: mov        x8, x0
0x0000000001fc7758: mov        w0, #0
0x0000000001fc775c: cbz        w8, #0x1fc7798
0x0000000001fc7760: ldr        x8, [sp, #8]
0x0000000001fc7764: ldr        x9, [x20, #0xf8]
0x0000000001fc7768: ldr        w10, [x20, #0x108]
0x0000000001fc776c: mov        w11, #0x18
0x0000000001fc7770: umaddl     x9, w10, w11, x9
0x0000000001fc7774: cmp        x8, x9
0x0000000001fc7778: b.eq       #0x1fc7798
0x0000000001fc777c: ldr        x0, [x8, #8]
0x0000000001fc7780: add        x2, x20, #0xa8
0x0000000001fc7784: mov        x1, x19
0x0000000001fc7788: cbz        w21, #0x1fc7794
0x0000000001fc778c: bl         #0x30c41f4
0x0000000001fc7790: b          #0x1fc7798
0x0000000001fc7794: bl         #0x30c4234
0x0000000001fc7798: ldp        x29, x30, [sp, #0x30]
0x0000000001fc779c: ldp        x20, x19, [sp, #0x20]
0x0000000001fc77a0: ldp        x22, x21, [sp, #0x10]
0x0000000001fc77a4: add        sp, sp, #0x40
0x0000000001fc77a8: ret        

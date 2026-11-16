; instruction-faithful ARM64 fallback for RobloxLib::function_1dae0a4
0x0000000001dae0a4: sub        sp, sp, #0x50
0x0000000001dae0a8: stp        x24, x23, [sp, #0x10]
0x0000000001dae0ac: stp        x22, x21, [sp, #0x20]
0x0000000001dae0b0: stp        x20, x19, [sp, #0x30]
0x0000000001dae0b4: stp        x29, x30, [sp, #0x40]
0x0000000001dae0b8: add        x29, sp, #0x40
0x0000000001dae0bc: mov        x22, x1
0x0000000001dae0c0: mov        x19, x0
0x0000000001dae0c4: mov        w21, #0x50
0x0000000001dae0c8: add        x3, sp, #8
0x0000000001dae0cc: mov        x1, #0
0x0000000001dae0d0: mov        w2, #0x50
0x0000000001dae0d4: bl         #0x47f7db8
0x0000000001dae0d8: mov        x20, x0
0x0000000001dae0dc: ldr        w8, [x19, #8]
0x0000000001dae0e0: umaddl     x23, w8, w21, x0
0x0000000001dae0e4: bl         #0x267146c
0x0000000001dae0e8: str        x0, [x23]
0x0000000001dae0ec: mov        x21, x23
0x0000000001dae0f0: str        xzr, [x21, #8]!
0x0000000001dae0f4: mov        x0, x21
0x0000000001dae0f8: mov        x1, x22
0x0000000001dae0fc: bl         #0x1da2360
0x0000000001dae100: mov        x0, x19
0x0000000001dae104: mov        x1, x20
0x0000000001dae108: bl         #0x2f2f4
0x0000000001dae10c: ldr        x2, [sp, #8]
0x0000000001dae110: mov        x0, x19
0x0000000001dae114: mov        x1, x20
0x0000000001dae118: bl         #0x2f334
0x0000000001dae11c: ldr        w8, [x19, #8]
0x0000000001dae120: cmn        w8, #1
0x0000000001dae124: b.eq       #0x1dae154
0x0000000001dae128: add        w9, w8, #1
0x0000000001dae12c: str        w9, [x19, #8]
0x0000000001dae130: ldr        x9, [x19]
0x0000000001dae134: mov        w10, #0x50
0x0000000001dae138: umaddl     x0, w8, w10, x9
0x0000000001dae13c: ldp        x29, x30, [sp, #0x40]
0x0000000001dae140: ldp        x20, x19, [sp, #0x30]
0x0000000001dae144: ldp        x22, x21, [sp, #0x20]
0x0000000001dae148: ldp        x24, x23, [sp, #0x10]
0x0000000001dae14c: add        sp, sp, #0x50
0x0000000001dae150: ret        
0x0000000001dae154: bl         #0x4b0e10c
0x0000000001dae158: mov        x19, x0
0x0000000001dae15c: ldr        x8, [x21]
0x0000000001dae160: cbz        x8, #0x1dae170
0x0000000001dae164: ldr        x8, [x8, #0x10]
0x0000000001dae168: add        x0, x23, #0x10
0x0000000001dae16c: blr        x8
0x0000000001dae170: mov        x0, x19
0x0000000001dae174: bl         #0x4b97984
0x0000000001dae178: bl         #0x18bd8

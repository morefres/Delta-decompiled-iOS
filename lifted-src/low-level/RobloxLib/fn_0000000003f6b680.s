; instruction-faithful ARM64 fallback for RobloxLib::function_3f6b680
0x0000000003f6b680: sub        sp, sp, #0x90
0x0000000003f6b684: stp        x28, x27, [sp, #0x30]
0x0000000003f6b688: stp        x26, x25, [sp, #0x40]
0x0000000003f6b68c: stp        x24, x23, [sp, #0x50]
0x0000000003f6b690: stp        x22, x21, [sp, #0x60]
0x0000000003f6b694: stp        x20, x19, [sp, #0x70]
0x0000000003f6b698: stp        x29, x30, [sp, #0x80]
0x0000000003f6b69c: add        x29, sp, #0x80
0x0000000003f6b6a0: mov        x24, x7
0x0000000003f6b6a4: mov        x21, x6
0x0000000003f6b6a8: mov        x22, x5
0x0000000003f6b6ac: mov        x23, x4
0x0000000003f6b6b0: mov        x20, x3
0x0000000003f6b6b4: mov        x25, x2
0x0000000003f6b6b8: mov        x26, x1
0x0000000003f6b6bc: mov        x19, x0
0x0000000003f6b6c0: ldp        x27, x28, [x29, #0x10]
0x0000000003f6b6c4: bl         #0x3f64ca4
0x0000000003f6b6c8: mov        x1, x0
0x0000000003f6b6cc: ldp        q0, q1, [x28]
0x0000000003f6b6d0: stp        q0, q1, [sp]
0x0000000003f6b6d4: ldr        q0, [x28, #0x20]
0x0000000003f6b6d8: str        q0, [sp, #0x20]
0x0000000003f6b6dc: mov        x4, sp
0x0000000003f6b6e0: mov        x0, x19
0x0000000003f6b6e4: mov        x2, x20
0x0000000003f6b6e8: mov        x3, x27
0x0000000003f6b6ec: bl         #0x440a644
0x0000000003f6b6f0: adrp       x8, #0x6009000
0x0000000003f6b6f4: add        x8, x8, #0xad8
0x0000000003f6b6f8: str        x8, [x19]
0x0000000003f6b6fc: stp        x26, x25, [x19, #0xa8]
0x0000000003f6b700: mov        x20, x19
0x0000000003f6b704: str        xzr, [x20, #0xb8]!
0x0000000003f6b708: str        xzr, [x19, #0xc0]
0x0000000003f6b70c: mov        w0, #4
0x0000000003f6b710: bl         #0x47e9370
0x0000000003f6b714: ldr        x4, [x29, #0x20]
0x0000000003f6b718: str        w24, [x0]
0x0000000003f6b71c: str        x0, [x19, #0xc8]
0x0000000003f6b720: mov        x0, x19
0x0000000003f6b724: mov        x1, x23
0x0000000003f6b728: mov        x2, x22
0x0000000003f6b72c: mov        x3, x21
0x0000000003f6b730: bl         #0x3f6b79c
0x0000000003f6b734: mov        x0, x19
0x0000000003f6b738: ldp        x29, x30, [sp, #0x80]
0x0000000003f6b73c: ldp        x20, x19, [sp, #0x70]
0x0000000003f6b740: ldp        x22, x21, [sp, #0x60]
0x0000000003f6b744: ldp        x24, x23, [sp, #0x50]
0x0000000003f6b748: ldp        x26, x25, [sp, #0x40]
0x0000000003f6b74c: ldp        x28, x27, [sp, #0x30]
0x0000000003f6b750: add        sp, sp, #0x90
0x0000000003f6b754: ret        
0x0000000003f6b758: mov        x21, x0
0x0000000003f6b75c: ldr        x0, [x19, #0xc8]
0x0000000003f6b760: str        xzr, [x19, #0xc8]
0x0000000003f6b764: cbz        x0, #0x3f6b774
0x0000000003f6b768: bl         #0x47e93a8
0x0000000003f6b76c: b          #0x3f6b774
0x0000000003f6b770: mov        x21, x0
0x0000000003f6b774: add        x0, x19, #0xc0
0x0000000003f6b778: mov        x1, #0
0x0000000003f6b77c: bl         #0x4e468
0x0000000003f6b780: mov        x0, x20
0x0000000003f6b784: mov        x1, #0
0x0000000003f6b788: bl         #0x4e468
0x0000000003f6b78c: mov        x0, x19
0x0000000003f6b790: bl         #0x440a6a0
0x0000000003f6b794: mov        x0, x21
0x0000000003f6b798: bl         #0x4b97984

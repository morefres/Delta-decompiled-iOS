; instruction-faithful ARM64 fallback for RobloxLib::function_3eca670
0x0000000003eca670: sub        sp, sp, #0x60
0x0000000003eca674: stp        x24, x23, [sp, #0x20]
0x0000000003eca678: stp        x22, x21, [sp, #0x30]
0x0000000003eca67c: stp        x20, x19, [sp, #0x40]
0x0000000003eca680: stp        x29, x30, [sp, #0x50]
0x0000000003eca684: add        x29, sp, #0x50
0x0000000003eca688: mov        x20, x1
0x0000000003eca68c: mov        x19, x0
0x0000000003eca690: adrp       x8, #0x6199000
0x0000000003eca694: add        x8, x8, #0xb00
0x0000000003eca698: ldr        x8, [x8]
0x0000000003eca69c: sub        x21, x0, #0x228
0x0000000003eca6a0: mov        x0, x21
0x0000000003eca6a4: blr        x8
0x0000000003eca6a8: adrp       x8, #0x6199000
0x0000000003eca6ac: add        x8, x8, #0x510
0x0000000003eca6b0: ldrb       w8, [x8]
0x0000000003eca6b4: cmp        w8, #1
0x0000000003eca6b8: b.ne       #0x3eca7d4
0x0000000003eca6bc: adrp       x8, #0x65ee000
0x0000000003eca6c0: add        x8, x8, #0xb00
0x0000000003eca6c4: ldrb       w8, [x8]
0x0000000003eca6c8: tbnz       w8, #0, #0x3eca6dc
0x0000000003eca6cc: bl         #0x646b70
0x0000000003eca6d0: tbnz       w0, #0, #0x3eca6dc
0x0000000003eca6d4: bl         #0x646df0
0x0000000003eca6d8: cbz        w0, #0x3eca7d4
0x0000000003eca6dc: ldr        x0, [x19, #0x10]
0x0000000003eca6e0: cbz        x0, #0x3eca730
0x0000000003eca6e4: bl         #0x4b98098
0x0000000003eca6e8: cbz        x0, #0x3eca730
0x0000000003eca6ec: mov        x22, x0
0x0000000003eca6f0: ldr        x23, [x19, #8]
0x0000000003eca6f4: add        x8, x0, #8
0x0000000003eca6f8: ldaxr      x9, [x8]
0x0000000003eca6fc: sub        x10, x9, #1
0x0000000003eca700: stlxr      w11, x10, [x8]
0x0000000003eca704: cbnz       w11, #0x3eca6f8
0x0000000003eca708: cbnz       x9, #0x3eca724
0x0000000003eca70c: ldr        x8, [x22]
0x0000000003eca710: ldr        x8, [x8, #0x10]
0x0000000003eca714: mov        x0, x22
0x0000000003eca718: blr        x8
0x0000000003eca71c: mov        x0, x22
0x0000000003eca720: bl         #0x4b9808c
0x0000000003eca724: cmp        x23, x20
0x0000000003eca728: b.ne       #0x3eca734
0x0000000003eca72c: b          #0x3eca7d4
0x0000000003eca730: cbz        x20, #0x3eca7d4
0x0000000003eca734: ldr        x8, [x21]
0x0000000003eca738: ldr        x8, [x8, #0x98]
0x0000000003eca73c: adrp       x1, #0x64a7000
0x0000000003eca740: add        x1, x1, #0xe8
0x0000000003eca744: mov        x0, x21
0x0000000003eca748: mov        w2, #1
0x0000000003eca74c: blr        x8
0x0000000003eca750: mov        x0, x21
0x0000000003eca754: bl         #0x418c6d4
0x0000000003eca758: cbz        x0, #0x3eca7d4
0x0000000003eca75c: mov        x22, x0
0x0000000003eca760: ldr        x0, [x19, #0x10]
0x0000000003eca764: cbz        x0, #0x3eca7ac
0x0000000003eca768: bl         #0x4b98098
0x0000000003eca76c: cbz        x0, #0x3eca7ac
0x0000000003eca770: mov        x23, x0
0x0000000003eca774: ldr        x24, [x19, #8]
0x0000000003eca778: add        x8, x0, #8
0x0000000003eca77c: ldaxr      x9, [x8]
0x0000000003eca780: sub        x10, x9, #1
0x0000000003eca784: stlxr      w11, x10, [x8]
0x0000000003eca788: cbnz       w11, #0x3eca77c
0x0000000003eca78c: cbnz       x9, #0x3eca7b0
0x0000000003eca790: ldr        x8, [x23]
0x0000000003eca794: ldr        x8, [x8, #0x10]
0x0000000003eca798: mov        x0, x23
0x0000000003eca79c: blr        x8
0x0000000003eca7a0: mov        x0, x23
0x0000000003eca7a4: bl         #0x4b9808c
0x0000000003eca7a8: b          #0x3eca7b0
0x0000000003eca7ac: mov        x24, #0
0x0000000003eca7b0: str        x24, [sp]
0x0000000003eca7b4: str        x20, [sp, #0x18]
0x0000000003eca7b8: adrp       x2, #0x64a7000
0x0000000003eca7bc: add        x2, x2, #0xe8
0x0000000003eca7c0: mov        x3, sp
0x0000000003eca7c4: add        x4, sp, #0x18
0x0000000003eca7c8: mov        x0, x22
0x0000000003eca7cc: mov        x1, x21
0x0000000003eca7d0: bl         #0x24fcf2c
0x0000000003eca7d4: mov        x8, sp
0x0000000003eca7d8: mov        x0, x20
0x0000000003eca7dc: bl         #0x4a7a0
0x0000000003eca7e0: ldr        q0, [sp]
0x0000000003eca7e4: stp        xzr, xzr, [sp]
0x0000000003eca7e8: ldr        x0, [x19, #0x10]
0x0000000003eca7ec: stur       q0, [x19, #8]
0x0000000003eca7f0: cbz        x0, #0x3eca804
0x0000000003eca7f4: bl         #0x4b9808c
0x0000000003eca7f8: ldr        x0, [sp, #8]
0x0000000003eca7fc: cbz        x0, #0x3eca804
0x0000000003eca800: bl         #0x4b9808c
0x0000000003eca804: ldp        x29, x30, [sp, #0x50]
0x0000000003eca808: ldp        x20, x19, [sp, #0x40]
0x0000000003eca80c: ldp        x22, x21, [sp, #0x30]
0x0000000003eca810: ldp        x24, x23, [sp, #0x20]
0x0000000003eca814: add        sp, sp, #0x60
0x0000000003eca818: ret        

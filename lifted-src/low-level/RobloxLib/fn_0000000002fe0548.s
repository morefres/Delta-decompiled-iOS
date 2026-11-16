; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0548
0x0000000002fe0548: sub        sp, sp, #0x70
0x0000000002fe054c: stp        x28, x27, [sp, #0x10]
0x0000000002fe0550: stp        x26, x25, [sp, #0x20]
0x0000000002fe0554: stp        x24, x23, [sp, #0x30]
0x0000000002fe0558: stp        x22, x21, [sp, #0x40]
0x0000000002fe055c: stp        x20, x19, [sp, #0x50]
0x0000000002fe0560: stp        x29, x30, [sp, #0x60]
0x0000000002fe0564: add        x29, sp, #0x60
0x0000000002fe0568: mov        x20, x7
0x0000000002fe056c: mov        x21, x6
0x0000000002fe0570: mov        x22, x5
0x0000000002fe0574: mov        x23, x4
0x0000000002fe0578: mov        x24, x3
0x0000000002fe057c: mov        x25, x2
0x0000000002fe0580: mov        x26, x1
0x0000000002fe0584: mov        x19, x0
0x0000000002fe0588: ldr        x27, [x29, #0x10]
0x0000000002fe058c: bl         #0x2fdf9fc
0x0000000002fe0590: mov        x28, x0
0x0000000002fe0594: mov        w0, #0x28
0x0000000002fe0598: bl         #0x47e9370
0x0000000002fe059c: adrp       x8, #0x5f18000
0x0000000002fe05a0: add        x8, x8, #0x78
0x0000000002fe05a4: stp        x8, x24, [x0]
0x0000000002fe05a8: stp        x23, x22, [x0, #0x10]
0x0000000002fe05ac: str        x21, [x0, #0x20]
0x0000000002fe05b0: str        x0, [sp, #8]
0x0000000002fe05b4: add        x4, sp, #8
0x0000000002fe05b8: mov        x0, x19
0x0000000002fe05bc: mov        x1, x28
0x0000000002fe05c0: mov        x2, x26
0x0000000002fe05c4: mov        x3, x25
0x0000000002fe05c8: mov        x5, x20
0x0000000002fe05cc: mov        x6, x27
0x0000000002fe05d0: bl         #0x223f4
0x0000000002fe05d4: ldr        x0, [sp, #8]
0x0000000002fe05d8: str        xzr, [sp, #8]
0x0000000002fe05dc: cbz        x0, #0x2fe05ec
0x0000000002fe05e0: ldr        x8, [x0]
0x0000000002fe05e4: ldr        x8, [x8, #8]
0x0000000002fe05e8: blr        x8
0x0000000002fe05ec: adrp       x8, #0x5f17000
0x0000000002fe05f0: add        x8, x8, #0xf48
0x0000000002fe05f4: str        x8, [x19]
0x0000000002fe05f8: mov        x0, x19
0x0000000002fe05fc: ldp        x29, x30, [sp, #0x60]
0x0000000002fe0600: ldp        x20, x19, [sp, #0x50]
0x0000000002fe0604: ldp        x22, x21, [sp, #0x40]
0x0000000002fe0608: ldp        x24, x23, [sp, #0x30]
0x0000000002fe060c: ldp        x26, x25, [sp, #0x20]
0x0000000002fe0610: ldp        x28, x27, [sp, #0x10]
0x0000000002fe0614: add        sp, sp, #0x70
0x0000000002fe0618: ret        
0x0000000002fe061c: mov        x19, x0
0x0000000002fe0620: ldr        x0, [sp, #8]
0x0000000002fe0624: str        xzr, [sp, #8]
0x0000000002fe0628: cbz        x0, #0x2fe0638
0x0000000002fe062c: ldr        x8, [x0]
0x0000000002fe0630: ldr        x8, [x8, #8]
0x0000000002fe0634: blr        x8
0x0000000002fe0638: mov        x0, x19
0x0000000002fe063c: bl         #0x4b97984

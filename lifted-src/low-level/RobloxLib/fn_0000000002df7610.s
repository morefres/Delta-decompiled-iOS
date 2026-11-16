; instruction-faithful ARM64 fallback for RobloxLib::function_2df7610
0x0000000002df7610: sub        sp, sp, #0x50
0x0000000002df7614: stp        x24, x23, [sp, #0x10]
0x0000000002df7618: stp        x22, x21, [sp, #0x20]
0x0000000002df761c: stp        x20, x19, [sp, #0x30]
0x0000000002df7620: stp        x29, x30, [sp, #0x40]
0x0000000002df7624: add        x29, sp, #0x40
0x0000000002df7628: mov        x19, x2
0x0000000002df762c: mov        x23, x1
0x0000000002df7630: mov        x20, x0
0x0000000002df7634: mov        w0, #0x50
0x0000000002df7638: bl         #0x47e9370
0x0000000002df763c: mov        x22, x0
0x0000000002df7640: adrp       x8, #0x5ee2000
0x0000000002df7644: add        x8, x8, #0x410
0x0000000002df7648: mov        x24, x0
0x0000000002df764c: str        xzr, [x24, #0x28]!
0x0000000002df7650: stp        xzr, xzr, [x0, #0x30]
0x0000000002df7654: stp        x8, xzr, [x0]
0x0000000002df7658: stp        xzr, xzr, [x0, #0x10]
0x0000000002df765c: strb       wzr, [x0, #0x20]
0x0000000002df7660: adrp       x8, #0x616d000
0x0000000002df7664: add        x8, x8, #0x328
0x0000000002df7668: ldaxr      x9, [x8]
0x0000000002df766c: add        x21, x9, #1
0x0000000002df7670: stlxr      w9, x21, [x8]
0x0000000002df7674: cbnz       w9, #0x2df7668
0x0000000002df7678: str        x21, [x22, #0x40]
0x0000000002df767c: str        w23, [x22, #0x48]
0x0000000002df7680: str        x22, [sp, #8]
0x0000000002df7684: mov        w8, #1
0x0000000002df7688: strb       w8, [x22, #0x20]
0x0000000002df768c: ldrsb      w8, [x22, #0x3f]
0x0000000002df7690: tbz        w8, #0x1f, #0x2df76a0
0x0000000002df7694: ldr        x0, [x22, #0x28]
0x0000000002df7698: bl         #0x47e93a8
0x0000000002df769c: ldr        x21, [x22, #0x40]
0x0000000002df76a0: ldr        q0, [x19]
0x0000000002df76a4: str        q0, [x24]
0x0000000002df76a8: ldr        x8, [x19, #0x10]
0x0000000002df76ac: str        x8, [x24, #0x10]
0x0000000002df76b0: strb       wzr, [x19, #0x17]
0x0000000002df76b4: strb       wzr, [x19]
0x0000000002df76b8: ldr        x0, [x20, #0x240]
0x0000000002df76bc: add        x2, sp, #8
0x0000000002df76c0: mov        x1, x21
0x0000000002df76c4: bl         #0x2df8838
0x0000000002df76c8: ldr        x1, [sp, #8]
0x0000000002df76cc: str        xzr, [sp, #8]
0x0000000002df76d0: cbz        x1, #0x2df76dc
0x0000000002df76d4: add        x0, sp, #8
0x0000000002df76d8: bl         #0x2e037ec
0x0000000002df76dc: mov        x0, x21
0x0000000002df76e0: ldp        x29, x30, [sp, #0x40]
0x0000000002df76e4: ldp        x20, x19, [sp, #0x30]
0x0000000002df76e8: ldp        x22, x21, [sp, #0x20]
0x0000000002df76ec: ldp        x24, x23, [sp, #0x10]
0x0000000002df76f0: add        sp, sp, #0x50
0x0000000002df76f4: ret        
0x0000000002df76f8: mov        x19, x0
0x0000000002df76fc: ldr        x1, [sp, #8]
0x0000000002df7700: str        xzr, [sp, #8]
0x0000000002df7704: cbz        x1, #0x2df7710
0x0000000002df7708: add        x0, sp, #8
0x0000000002df770c: bl         #0x2e037ec
0x0000000002df7710: mov        x0, x19
0x0000000002df7714: bl         #0x4b97984

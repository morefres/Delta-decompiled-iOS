; instruction-faithful ARM64 fallback for RobloxLib::function_1ea75d4
0x0000000001ea75d4: sub        sp, sp, #0xb0
0x0000000001ea75d8: stp        x28, x27, [sp, #0x50]
0x0000000001ea75dc: stp        x26, x25, [sp, #0x60]
0x0000000001ea75e0: stp        x24, x23, [sp, #0x70]
0x0000000001ea75e4: stp        x22, x21, [sp, #0x80]
0x0000000001ea75e8: stp        x20, x19, [sp, #0x90]
0x0000000001ea75ec: stp        x29, x30, [sp, #0xa0]
0x0000000001ea75f0: add        x29, sp, #0xa0
0x0000000001ea75f4: mov        x20, x7
0x0000000001ea75f8: str        x6, [sp, #8]
0x0000000001ea75fc: mov        x22, x5
0x0000000001ea7600: mov        x23, x4
0x0000000001ea7604: mov        x24, x3
0x0000000001ea7608: mov        x25, x2
0x0000000001ea760c: mov        x26, x1
0x0000000001ea7610: mov        x19, x0
0x0000000001ea7614: ldr        x27, [x29, #0x10]
0x0000000001ea7618: bl         #0x1e9da98
0x0000000001ea761c: mov        x28, x0
0x0000000001ea7620: bl         #0x1ea7740
0x0000000001ea7624: mov        x21, x0
0x0000000001ea7628: ldp        q0, q1, [x20]
0x0000000001ea762c: stp        q0, q1, [sp, #0x10]
0x0000000001ea7630: ldr        q0, [x20, #0x20]
0x0000000001ea7634: str        q0, [sp, #0x30]
0x0000000001ea7638: ldr        x8, [x20, #0x30]
0x0000000001ea763c: str        x8, [sp, #0x40]
0x0000000001ea7640: mov        w8, #1
0x0000000001ea7644: strb       w8, [sp]
0x0000000001ea7648: add        x5, sp, #0x10
0x0000000001ea764c: mov        x0, x19
0x0000000001ea7650: mov        x1, x28
0x0000000001ea7654: mov        x2, x21
0x0000000001ea7658: mov        x3, x26
0x0000000001ea765c: mov        x4, x25
0x0000000001ea7660: mov        x6, x27
0x0000000001ea7664: mov        x7, x27
0x0000000001ea7668: bl         #0x440b370
0x0000000001ea766c: str        x21, [x19, #0xb0]
0x0000000001ea7670: adrp       x8, #0x5df6000
0x0000000001ea7674: add        x8, x8, #0x920
0x0000000001ea7678: str        x8, [x19]
0x0000000001ea767c: mov        w0, #0x28
0x0000000001ea7680: bl         #0x47e9370
0x0000000001ea7684: mov        x20, x19
0x0000000001ea7688: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea768c: adrp       x8, #0x5df8000
0x0000000001ea7690: add        x8, x8, #0x728
0x0000000001ea7694: stp        x8, x24, [x0]
0x0000000001ea7698: stp        x23, x22, [x0, #0x10]
0x0000000001ea769c: ldr        x8, [sp, #8]
0x0000000001ea76a0: str        x8, [x0, #0x20]
0x0000000001ea76a4: bl         #0x1ea7740
0x0000000001ea76a8: str        x0, [x19, #0xc8]
0x0000000001ea76ac: ldr        x8, [x19]
0x0000000001ea76b0: ldr        x8, [x8, #0x18]
0x0000000001ea76b4: mov        x0, x19
0x0000000001ea76b8: blr        x8
0x0000000001ea76bc: cbz        w0, #0x1ea76d0
0x0000000001ea76c0: ldurh      w8, [x19, #0xa9]
0x0000000001ea76c4: mov        w9, #0xfff5
0x0000000001ea76c8: and        w8, w8, w9
0x0000000001ea76cc: sturh      w8, [x19, #0xa9]
0x0000000001ea76d0: ldr        x8, [x19]
0x0000000001ea76d4: ldr        x8, [x8, #0x10]
0x0000000001ea76d8: mov        x0, x19
0x0000000001ea76dc: blr        x8
0x0000000001ea76e0: cbz        w0, #0x1ea76f0
0x0000000001ea76e4: ldurh      w8, [x19, #0xa9]
0x0000000001ea76e8: and        w8, w8, #0xfffffff9
0x0000000001ea76ec: sturh      w8, [x19, #0xa9]
0x0000000001ea76f0: mov        x0, x19
0x0000000001ea76f4: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea76f8: ldp        x20, x19, [sp, #0x90]
0x0000000001ea76fc: ldp        x22, x21, [sp, #0x80]
0x0000000001ea7700: ldp        x24, x23, [sp, #0x70]
0x0000000001ea7704: ldp        x26, x25, [sp, #0x60]
0x0000000001ea7708: ldp        x28, x27, [sp, #0x50]
0x0000000001ea770c: add        sp, sp, #0xb0
0x0000000001ea7710: ret        
0x0000000001ea7714: mov        x21, x0
0x0000000001ea7718: ldr        x0, [x19, #0xc0]
0x0000000001ea771c: str        xzr, [x19, #0xc0]
0x0000000001ea7720: cbz        x0, #0x1ea7730
0x0000000001ea7724: ldr        x8, [x0]
0x0000000001ea7728: ldr        x8, [x8, #8]
0x0000000001ea772c: blr        x8
0x0000000001ea7730: mov        x0, x20
0x0000000001ea7734: bl         #0x4b0ded0
0x0000000001ea7738: mov        x0, x21
0x0000000001ea773c: bl         #0x4b97984

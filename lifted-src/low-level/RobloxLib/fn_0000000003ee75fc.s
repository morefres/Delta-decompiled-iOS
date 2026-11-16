; instruction-faithful ARM64 fallback for RobloxLib::function_3ee75fc
0x0000000003ee75fc: sub        sp, sp, #0x70
0x0000000003ee7600: stp        x28, x27, [sp, #0x10]
0x0000000003ee7604: stp        x26, x25, [sp, #0x20]
0x0000000003ee7608: stp        x24, x23, [sp, #0x30]
0x0000000003ee760c: stp        x22, x21, [sp, #0x40]
0x0000000003ee7610: stp        x20, x19, [sp, #0x50]
0x0000000003ee7614: stp        x29, x30, [sp, #0x60]
0x0000000003ee7618: add        x29, sp, #0x60
0x0000000003ee761c: mov        x20, x7
0x0000000003ee7620: mov        x21, x6
0x0000000003ee7624: mov        x22, x5
0x0000000003ee7628: mov        x23, x4
0x0000000003ee762c: mov        x24, x3
0x0000000003ee7630: mov        x25, x2
0x0000000003ee7634: mov        x26, x1
0x0000000003ee7638: mov        x19, x0
0x0000000003ee763c: ldr        x27, [x29, #0x10]
0x0000000003ee7640: bl         #0x3ee65ec
0x0000000003ee7644: mov        x28, x0
0x0000000003ee7648: mov        w0, #0x28
0x0000000003ee764c: bl         #0x47e9370
0x0000000003ee7650: adrp       x8, #0x5fbf000
0x0000000003ee7654: add        x8, x8, #0x370
0x0000000003ee7658: stp        x8, x24, [x0]
0x0000000003ee765c: stp        x23, x22, [x0, #0x10]
0x0000000003ee7660: str        x21, [x0, #0x20]
0x0000000003ee7664: str        x0, [sp, #8]
0x0000000003ee7668: add        x4, sp, #8
0x0000000003ee766c: mov        x0, x19
0x0000000003ee7670: mov        x1, x28
0x0000000003ee7674: mov        x2, x26
0x0000000003ee7678: mov        x3, x25
0x0000000003ee767c: mov        x5, x20
0x0000000003ee7680: mov        x6, x27
0x0000000003ee7684: bl         #0x227ac
0x0000000003ee7688: ldr        x0, [sp, #8]
0x0000000003ee768c: str        xzr, [sp, #8]
0x0000000003ee7690: cbz        x0, #0x3ee76a0
0x0000000003ee7694: ldr        x8, [x0]
0x0000000003ee7698: ldr        x8, [x8, #8]
0x0000000003ee769c: blr        x8
0x0000000003ee76a0: adrp       x8, #0x5fbf000
0x0000000003ee76a4: add        x8, x8, #0x240
0x0000000003ee76a8: str        x8, [x19]
0x0000000003ee76ac: mov        x0, x19
0x0000000003ee76b0: ldp        x29, x30, [sp, #0x60]
0x0000000003ee76b4: ldp        x20, x19, [sp, #0x50]
0x0000000003ee76b8: ldp        x22, x21, [sp, #0x40]
0x0000000003ee76bc: ldp        x24, x23, [sp, #0x30]
0x0000000003ee76c0: ldp        x26, x25, [sp, #0x20]
0x0000000003ee76c4: ldp        x28, x27, [sp, #0x10]
0x0000000003ee76c8: add        sp, sp, #0x70
0x0000000003ee76cc: ret        
0x0000000003ee76d0: mov        x19, x0
0x0000000003ee76d4: ldr        x0, [sp, #8]
0x0000000003ee76d8: str        xzr, [sp, #8]
0x0000000003ee76dc: cbz        x0, #0x3ee76ec
0x0000000003ee76e0: ldr        x8, [x0]
0x0000000003ee76e4: ldr        x8, [x8, #8]
0x0000000003ee76e8: blr        x8
0x0000000003ee76ec: mov        x0, x19
0x0000000003ee76f0: bl         #0x4b97984

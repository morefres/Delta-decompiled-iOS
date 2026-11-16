; instruction-faithful ARM64 fallback for RobloxLib::function_26f7640
0x00000000026f7640: sub        sp, sp, #0x30
0x00000000026f7644: stp        x20, x19, [sp, #0x10]
0x00000000026f7648: stp        x29, x30, [sp, #0x20]
0x00000000026f764c: add        x29, sp, #0x20
0x00000000026f7650: mov        x19, x8
0x00000000026f7654: add        x0, x0, #0x2b0
0x00000000026f7658: bl         #0x270b918
0x00000000026f765c: mov        w8, w1
0x00000000026f7660: orr        x9, x0, x8
0x00000000026f7664: cbnz       x9, #0x26f7688
0x00000000026f7668: mov        x8, sp
0x00000000026f766c: bl         #0x20cd98
0x00000000026f7670: ldr        q0, [sp]
0x00000000026f7674: str        q0, [x19]
0x00000000026f7678: ldp        x29, x30, [sp, #0x20]
0x00000000026f767c: ldp        x20, x19, [sp, #0x10]
0x00000000026f7680: add        sp, sp, #0x30
0x00000000026f7684: ret        
0x00000000026f7688: ldr        x9, [x0, #0x10]
0x00000000026f768c: add        x8, x9, x8, lsl #5
0x00000000026f7690: ldr        x0, [x8, #0x18]
0x00000000026f7694: ldr        x8, [x0]
0x00000000026f7698: ldr        x1, [x8, #0x20]
0x00000000026f769c: mov        x8, x19
0x00000000026f76a0: ldp        x29, x30, [sp, #0x20]
0x00000000026f76a4: ldp        x20, x19, [sp, #0x10]
0x00000000026f76a8: add        sp, sp, #0x30
0x00000000026f76ac: br         x1

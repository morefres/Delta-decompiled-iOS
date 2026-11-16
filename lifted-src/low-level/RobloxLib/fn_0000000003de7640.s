; instruction-faithful ARM64 fallback for RobloxLib::function_3de7640
0x0000000003de7640: sub        sp, sp, #0x90
0x0000000003de7644: stp        x24, x23, [sp, #0x50]
0x0000000003de7648: stp        x22, x21, [sp, #0x60]
0x0000000003de764c: stp        x20, x19, [sp, #0x70]
0x0000000003de7650: stp        x29, x30, [sp, #0x80]
0x0000000003de7654: add        x29, sp, #0x80
0x0000000003de7658: mov        x20, x4
0x0000000003de765c: mov        x21, x3
0x0000000003de7660: mov        x22, x2
0x0000000003de7664: mov        x23, x1
0x0000000003de7668: mov        x19, x0
0x0000000003de766c: bl         #0x3e3cf54
0x0000000003de7670: adrp       x8, #0x5f9d000
0x0000000003de7674: add        x8, x8, #0xcc0
0x0000000003de7678: str        x8, [x0]
0x0000000003de767c: str        xzr, [x0, #0x40]
0x0000000003de7680: add        x0, x0, #0x48
0x0000000003de7684: ldp        q0, q1, [x22, #0x20]
0x0000000003de7688: stp        q0, q1, [sp, #0x20]
0x0000000003de768c: ldr        x8, [x22, #0x40]
0x0000000003de7690: str        x8, [sp, #0x40]
0x0000000003de7694: ldp        q1, q0, [x22]
0x0000000003de7698: stp        q1, q0, [sp]
0x0000000003de769c: mov        x2, sp
0x0000000003de76a0: mov        x1, x23
0x0000000003de76a4: mov        x3, x21
0x0000000003de76a8: mov        x4, x20
0x0000000003de76ac: bl         #0x3df86e8
0x0000000003de76b0: str        x0, [x19, #0x40]
0x0000000003de76b4: mov        x0, x19
0x0000000003de76b8: ldp        x29, x30, [sp, #0x80]
0x0000000003de76bc: ldp        x20, x19, [sp, #0x70]
0x0000000003de76c0: ldp        x22, x21, [sp, #0x60]
0x0000000003de76c4: ldp        x24, x23, [sp, #0x50]
0x0000000003de76c8: add        sp, sp, #0x90
0x0000000003de76cc: ret        
0x0000000003de76d0: mov        x20, x0
0x0000000003de76d4: mov        x0, x19
0x0000000003de76d8: bl         #0x3e3cf70
0x0000000003de76dc: mov        x0, x20
0x0000000003de76e0: bl         #0x4b97984

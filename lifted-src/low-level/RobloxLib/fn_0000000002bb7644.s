; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7644
0x0000000002bb7644: sub        sp, sp, #0x50
0x0000000002bb7648: stp        x22, x21, [sp, #0x20]
0x0000000002bb764c: stp        x20, x19, [sp, #0x30]
0x0000000002bb7650: stp        x29, x30, [sp, #0x40]
0x0000000002bb7654: add        x29, sp, #0x40
0x0000000002bb7658: mov        x20, x2
0x0000000002bb765c: mov        x21, x1
0x0000000002bb7660: mov        x22, x0
0x0000000002bb7664: mov        x19, x8
0x0000000002bb7668: ldr        x0, [x0]
0x0000000002bb766c: mov        w8, #1
0x0000000002bb7670: stp        x0, x8, [sp, #8]
0x0000000002bb7674: ldr        x8, [x0]
0x0000000002bb7678: ldr        x8, [x8, #0x10]
0x0000000002bb767c: mov        w1, #0x118
0x0000000002bb7680: mov        w2, #8
0x0000000002bb7684: blr        x8
0x0000000002bb7688: str        x0, [sp, #0x18]
0x0000000002bb768c: ldr        x1, [x22]
0x0000000002bb7690: mov        x2, x21
0x0000000002bb7694: mov        x3, x20
0x0000000002bb7698: bl         #0x2bb76e4
0x0000000002bb769c: str        xzr, [sp, #0x18]
0x0000000002bb76a0: add        x2, x0, #0x20
0x0000000002bb76a4: stp        x2, x0, [x19]
0x0000000002bb76a8: add        x1, x0, #0x28
0x0000000002bb76ac: mov        x0, x19
0x0000000002bb76b0: bl         #0x2136c
0x0000000002bb76b4: add        x0, sp, #8
0x0000000002bb76b8: bl         #0x2ba8708
0x0000000002bb76bc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb76c0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb76c4: ldp        x22, x21, [sp, #0x20]
0x0000000002bb76c8: add        sp, sp, #0x50
0x0000000002bb76cc: ret        
0x0000000002bb76d0: mov        x19, x0
0x0000000002bb76d4: add        x0, sp, #8
0x0000000002bb76d8: bl         #0x2ba8708
0x0000000002bb76dc: mov        x0, x19
0x0000000002bb76e0: bl         #0x4b97984

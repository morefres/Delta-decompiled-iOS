; instruction-faithful ARM64 fallback for RobloxLib::function_45f765c
0x00000000045f765c: subs       x8, x3, #2
0x00000000045f7660: b.lt       #0x45f76fc
0x00000000045f7664: sub        sp, sp, #0x50
0x00000000045f7668: stp        x24, x23, [sp, #0x10]
0x00000000045f766c: stp        x22, x21, [sp, #0x20]
0x00000000045f7670: stp        x20, x19, [sp, #0x30]
0x00000000045f7674: stp        x29, x30, [sp, #0x40]
0x00000000045f7678: add        x29, sp, #0x40
0x00000000045f767c: mov        x19, x2
0x00000000045f7680: mov        x20, x0
0x00000000045f7684: lsr        x23, x8, #1
0x00000000045f7688: add        x21, x0, x23, lsl #4
0x00000000045f768c: sub        x22, x1, #0x10
0x00000000045f7690: mov        x0, x2
0x00000000045f7694: mov        x1, x21
0x00000000045f7698: mov        x2, x22
0x00000000045f769c: bl         #0xf7434c
0x00000000045f76a0: cbz        w0, #0x45f76e8
0x00000000045f76a4: ldr        q0, [x22]
0x00000000045f76a8: str        q0, [sp]
0x00000000045f76ac: mov        x24, x21
0x00000000045f76b0: ldr        q0, [x21]
0x00000000045f76b4: str        q0, [x22]
0x00000000045f76b8: cbz        x23, #0x45f76e0
0x00000000045f76bc: sub        x8, x23, #1
0x00000000045f76c0: lsr        x23, x8, #1
0x00000000045f76c4: add        x21, x20, x23, lsl #4
0x00000000045f76c8: mov        x2, sp
0x00000000045f76cc: mov        x0, x19
0x00000000045f76d0: mov        x1, x21
0x00000000045f76d4: bl         #0xf7434c
0x00000000045f76d8: mov        x22, x24
0x00000000045f76dc: tbnz       w0, #0, #0x45f76ac
0x00000000045f76e0: ldr        q0, [sp]
0x00000000045f76e4: str        q0, [x24]
0x00000000045f76e8: ldp        x29, x30, [sp, #0x40]
0x00000000045f76ec: ldp        x20, x19, [sp, #0x30]
0x00000000045f76f0: ldp        x22, x21, [sp, #0x20]
0x00000000045f76f4: ldp        x24, x23, [sp, #0x10]
0x00000000045f76f8: add        sp, sp, #0x50
0x00000000045f76fc: ret        

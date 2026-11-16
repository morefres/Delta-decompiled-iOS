; instruction-faithful ARM64 fallback for RobloxLib::function_2fa06dc
0x0000000002fa06dc: sub        sp, sp, #0x60
0x0000000002fa06e0: stp        x20, x19, [sp, #0x40]
0x0000000002fa06e4: stp        x29, x30, [sp, #0x50]
0x0000000002fa06e8: add        x29, sp, #0x50
0x0000000002fa06ec: mov        x19, x0
0x0000000002fa06f0: sub        x0, x29, #0x20
0x0000000002fa06f4: mov        x1, x19
0x0000000002fa06f8: bl         #0x21a40
0x0000000002fa06fc: ldr        x0, [x19, #0xb8]
0x0000000002fa0700: ldp        x9, x8, [x29, #-0x20]
0x0000000002fa0704: cbz        x8, #0x2fa071c
0x0000000002fa0708: add        x10, x8, #8
0x0000000002fa070c: ldxr       x11, [x10]
0x0000000002fa0710: add        x11, x11, #1
0x0000000002fa0714: stxr       w12, x11, [x10]
0x0000000002fa0718: cbnz       w12, #0x2fa070c
0x0000000002fa071c: stp        x9, x8, [sp, #0x10]
0x0000000002fa0720: stp        xzr, xzr, [sp]
0x0000000002fa0724: adrp       x8, #0x5f16000
0x0000000002fa0728: add        x8, x8, #0x770
0x0000000002fa072c: orr        x8, x8, #6
0x0000000002fa0730: str        x8, [sp, #0x28]
0x0000000002fa0734: add        x1, sp, #0x10
0x0000000002fa0738: mov        w2, #1
0x0000000002fa073c: bl         #0x3e776ec
0x0000000002fa0740: add        x0, sp, #0x10
0x0000000002fa0744: bl         #0x18c70
0x0000000002fa0748: ldur       x19, [x29, #-0x18]
0x0000000002fa074c: cbz        x19, #0x2fa0780
0x0000000002fa0750: add        x8, x19, #8
0x0000000002fa0754: ldaxr      x9, [x8]
0x0000000002fa0758: sub        x10, x9, #1
0x0000000002fa075c: stlxr      w11, x10, [x8]
0x0000000002fa0760: cbnz       w11, #0x2fa0754
0x0000000002fa0764: cbnz       x9, #0x2fa0780
0x0000000002fa0768: ldr        x8, [x19]
0x0000000002fa076c: ldr        x8, [x8, #0x10]
0x0000000002fa0770: mov        x0, x19
0x0000000002fa0774: blr        x8
0x0000000002fa0778: mov        x0, x19
0x0000000002fa077c: bl         #0x4b9808c
0x0000000002fa0780: ldp        x29, x30, [sp, #0x50]
0x0000000002fa0784: ldp        x20, x19, [sp, #0x40]
0x0000000002fa0788: add        sp, sp, #0x60
0x0000000002fa078c: ret        
0x0000000002fa0790: mov        x19, x0
0x0000000002fa0794: add        x0, sp, #0x10
0x0000000002fa0798: bl         #0x18c70
0x0000000002fa079c: mov        x0, sp
0x0000000002fa07a0: bl         #0x1df28
0x0000000002fa07a4: sub        x0, x29, #0x20
0x0000000002fa07a8: bl         #0x1df28
0x0000000002fa07ac: mov        x0, x19
0x0000000002fa07b0: bl         #0x4b97984

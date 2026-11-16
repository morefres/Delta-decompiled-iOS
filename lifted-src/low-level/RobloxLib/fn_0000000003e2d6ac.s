; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d6ac
0x0000000003e2d6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2d6b0: stp        x29, x30, [sp, #0x10]
0x0000000003e2d6b4: add        x29, sp, #0x10
0x0000000003e2d6b8: mov        x20, x1
0x0000000003e2d6bc: mov        x19, x0
0x0000000003e2d6c0: ldr        x8, [x1]
0x0000000003e2d6c4: str        x8, [x0]
0x0000000003e2d6c8: strb       wzr, [x0, #8]!
0x0000000003e2d6cc: strb       wzr, [x19, #0x24]
0x0000000003e2d6d0: ldrb       w8, [x1, #0x24]
0x0000000003e2d6d4: cmp        w8, #1
0x0000000003e2d6d8: b.ne       #0x3e2d6ec
0x0000000003e2d6dc: add        x1, x20, #8
0x0000000003e2d6e0: bl         #0x3e23f94
0x0000000003e2d6e4: mov        w8, #1
0x0000000003e2d6e8: strb       w8, [x19, #0x24]
0x0000000003e2d6ec: stp        xzr, xzr, [x19, #0x28]
0x0000000003e2d6f0: str        xzr, [x19, #0x38]
0x0000000003e2d6f4: ldr        x8, [x20, #0x40]
0x0000000003e2d6f8: str        x8, [x19, #0x40]
0x0000000003e2d6fc: ldur       q0, [x20, #0x28]
0x0000000003e2d700: stur       q0, [x19, #0x28]
0x0000000003e2d704: ldr        x8, [x20, #0x38]
0x0000000003e2d708: str        x8, [x19, #0x38]
0x0000000003e2d70c: stp        xzr, xzr, [x20, #0x28]
0x0000000003e2d710: str        xzr, [x20, #0x38]
0x0000000003e2d714: mov        x0, x19
0x0000000003e2d718: strb       wzr, [x0, #0x48]!
0x0000000003e2d71c: strb       wzr, [x0, #0x20]
0x0000000003e2d720: ldrb       w8, [x20, #0x68]
0x0000000003e2d724: cmp        w8, #1
0x0000000003e2d728: b.ne       #0x3e2d744
0x0000000003e2d72c: add        x1, x20, #0x48
0x0000000003e2d730: bl         #0x3e23f94
0x0000000003e2d734: ldr        w8, [x20, #0x64]
0x0000000003e2d738: str        w8, [x19, #0x64]
0x0000000003e2d73c: mov        w8, #1
0x0000000003e2d740: strb       w8, [x19, #0x68]
0x0000000003e2d744: ldp        x29, x30, [sp, #0x10]
0x0000000003e2d748: ldp        x20, x19, [sp], #0x20
0x0000000003e2d74c: ret        
0x0000000003e2d750: sub        sp, sp, #0x30
0x0000000003e2d754: stp        x20, x19, [sp, #0x10]
0x0000000003e2d758: stp        x29, x30, [sp, #0x20]
0x0000000003e2d75c: add        x29, sp, #0x20
0x0000000003e2d760: mov        x19, x0
0x0000000003e2d764: ldrb       w8, [x0, #0x68]
0x0000000003e2d768: cmp        w8, #1
0x0000000003e2d76c: b.ne       #0x3e2d778
0x0000000003e2d770: add        x0, x19, #0x48
0x0000000003e2d774: bl         #0x5c818
0x0000000003e2d778: add        x8, x19, #0x28
0x0000000003e2d77c: str        x8, [sp, #8]
0x0000000003e2d780: add        x0, sp, #8
0x0000000003e2d784: bl         #0x697600
0x0000000003e2d788: ldrb       w8, [x19, #0x24]
0x0000000003e2d78c: cmp        w8, #1
0x0000000003e2d790: b.ne       #0x3e2d79c
0x0000000003e2d794: add        x0, x19, #8
0x0000000003e2d798: bl         #0x5c818
0x0000000003e2d79c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2d7a0: ldp        x20, x19, [sp, #0x10]
0x0000000003e2d7a4: add        sp, sp, #0x30
0x0000000003e2d7a8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d63c
0x0000000002a1d63c: sub        sp, sp, #0xa0
0x0000000002a1d640: stp        x24, x23, [sp, #0x60]
0x0000000002a1d644: stp        x22, x21, [sp, #0x70]
0x0000000002a1d648: stp        x20, x19, [sp, #0x80]
0x0000000002a1d64c: stp        x29, x30, [sp, #0x90]
0x0000000002a1d650: add        x29, sp, #0x90
0x0000000002a1d654: mov        x19, x2
0x0000000002a1d658: mov        x21, x1
0x0000000002a1d65c: mov        x20, x0
0x0000000002a1d660: adrp       x8, #0x5ba4000
0x0000000002a1d664: ldr        x8, [x8, #0x338]
0x0000000002a1d668: ldr        x8, [x8]
0x0000000002a1d66c: stur       x8, [x29, #-0x38]
0x0000000002a1d670: bl         #0x440f418
0x0000000002a1d674: mov        x1, x0
0x0000000002a1d678: add        x0, x20, #0x70
0x0000000002a1d67c: mov        x2, #0
0x0000000002a1d680: bl         #0x440e7cc
0x0000000002a1d684: mov        x0, x21
0x0000000002a1d688: bl         #0x4757498
0x0000000002a1d68c: mov        x21, x0
0x0000000002a1d690: bl         #0x44125e0
0x0000000002a1d694: mov        x22, x0
0x0000000002a1d698: ldr        x23, [x20, #0xb8]
0x0000000002a1d69c: add        x24, sp, #8
0x0000000002a1d6a0: cbz        x23, #0x2a1d6bc
0x0000000002a1d6a4: bl         #0x44125e0
0x0000000002a1d6a8: stp        x0, xzr, [sp, #8]
0x0000000002a1d6ac: add        x0, x24, #8
0x0000000002a1d6b0: mov        x1, x23
0x0000000002a1d6b4: bl         #0x8a724
0x0000000002a1d6b8: b          #0x2a1d6dc
0x0000000002a1d6bc: bl         #0x440f418
0x0000000002a1d6c0: str        x0, [sp, #8]
0x0000000002a1d6c4: movi       v0.16b, #0
0x0000000002a1d6c8: stur       q0, [x24, #8]
0x0000000002a1d6cc: stur       q0, [x24, #0x18]
0x0000000002a1d6d0: stur       q0, [x24, #0x28]
0x0000000002a1d6d4: stur       q0, [x24, #0x38]
0x0000000002a1d6d8: stur       xzr, [x24, #0x48]
0x0000000002a1d6dc: add        x0, x20, #0x70
0x0000000002a1d6e0: add        x3, sp, #8
0x0000000002a1d6e4: mov        x1, x21
0x0000000002a1d6e8: mov        x2, x22
0x0000000002a1d6ec: mov        x4, #0
0x0000000002a1d6f0: bl         #0x440e748
0x0000000002a1d6f4: ldr        x8, [sp, #0x10]
0x0000000002a1d6f8: cbz        x8, #0x2a1d70c
0x0000000002a1d6fc: ldr        x8, [x8, #0x10]
0x0000000002a1d700: add        x9, sp, #8
0x0000000002a1d704: add        x0, x9, #0x10
0x0000000002a1d708: blr        x8
0x0000000002a1d70c: add        x0, x20, #0x70
0x0000000002a1d710: mov        x1, x19
0x0000000002a1d714: bl         #0x440e8cc
0x0000000002a1d718: ldur       x8, [x29, #-0x38]
0x0000000002a1d71c: adrp       x9, #0x5ba4000
0x0000000002a1d720: ldr        x9, [x9, #0x338]
0x0000000002a1d724: ldr        x9, [x9]
0x0000000002a1d728: cmp        x9, x8
0x0000000002a1d72c: b.ne       #0x2a1d748
0x0000000002a1d730: ldp        x29, x30, [sp, #0x90]
0x0000000002a1d734: ldp        x20, x19, [sp, #0x80]
0x0000000002a1d738: ldp        x22, x21, [sp, #0x70]
0x0000000002a1d73c: ldp        x24, x23, [sp, #0x60]
0x0000000002a1d740: add        sp, sp, #0xa0
0x0000000002a1d744: ret        
0x0000000002a1d748: bl         #0x4b98620
0x0000000002a1d74c: b          #0x2a1d79c
0x0000000002a1d750: mov        x19, x0
0x0000000002a1d754: ldr        x8, [sp, #0x10]
0x0000000002a1d758: cbz        x8, #0x2a1d7a4
0x0000000002a1d75c: ldr        x8, [x8, #0x10]
0x0000000002a1d760: add        x9, sp, #8
0x0000000002a1d764: add        x0, x9, #0x10
0x0000000002a1d768: blr        x8
0x0000000002a1d76c: b          #0x2a1d7a4
0x0000000002a1d770: b          #0x2a1d79c
0x0000000002a1d774: mov        x19, x0
0x0000000002a1d778: b          #0x2a1d7a4
0x0000000002a1d77c: mov        x19, x0
0x0000000002a1d780: ldr        x8, [sp, #0x10]
0x0000000002a1d784: cbz        x8, #0x2a1d7a4
0x0000000002a1d788: ldr        x8, [x8, #0x10]
0x0000000002a1d78c: add        x9, sp, #8
0x0000000002a1d790: add        x0, x9, #0x10
0x0000000002a1d794: blr        x8
0x0000000002a1d798: b          #0x2a1d7a4
0x0000000002a1d79c: mov        x19, x0
0x0000000002a1d7a0: cbnz       w1, #0x2a1d7ac
0x0000000002a1d7a4: mov        x0, x19
0x0000000002a1d7a8: bl         #0x4b97984
0x0000000002a1d7ac: mov        x0, x19
0x0000000002a1d7b0: bl         #0x18bd8

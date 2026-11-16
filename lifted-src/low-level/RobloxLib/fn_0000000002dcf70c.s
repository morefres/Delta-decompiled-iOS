; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf70c
0x0000000002dcf70c: sub        sp, sp, #0x70
0x0000000002dcf710: stp        x20, x19, [sp, #0x50]
0x0000000002dcf714: stp        x29, x30, [sp, #0x60]
0x0000000002dcf718: add        x29, sp, #0x60
0x0000000002dcf71c: ldr        x8, [x0, #0x10]
0x0000000002dcf720: cmp        x8, x1
0x0000000002dcf724: b.hs       #0x2dcf7d8
0x0000000002dcf728: mov        x19, x0
0x0000000002dcf72c: ldr        x8, [x0]
0x0000000002dcf730: str        x8, [sp]
0x0000000002dcf734: add        x0, sp, #0x28
0x0000000002dcf738: mov        x2, sp
0x0000000002dcf73c: bl         #0x2dcf99c
0x0000000002dcf740: ldr        x8, [x19, #0x20]
0x0000000002dcf744: cbz        x8, #0x2dcf7a4
0x0000000002dcf748: ldp        x10, x8, [x19, #0x10]
0x0000000002dcf74c: ldr        x9, [x19, #8]
0x0000000002dcf750: udiv       x11, x8, x10
0x0000000002dcf754: msub       x8, x11, x10, x8
0x0000000002dcf758: add        x8, x9, x8, lsl #5
0x0000000002dcf75c: ldr        x9, [x8, #0x10]
0x0000000002dcf760: ldr        q0, [x8]
0x0000000002dcf764: str        q0, [sp]
0x0000000002dcf768: str        x9, [sp, #0x10]
0x0000000002dcf76c: stp        xzr, xzr, [x8, #8]
0x0000000002dcf770: str        xzr, [x8]
0x0000000002dcf774: ldr        x8, [x8, #0x18]
0x0000000002dcf778: str        x8, [sp, #0x18]
0x0000000002dcf77c: mov        x0, x19
0x0000000002dcf780: bl         #0x2659440
0x0000000002dcf784: add        x0, sp, #0x28
0x0000000002dcf788: mov        x1, sp
0x0000000002dcf78c: bl         #0x2dcfa00
0x0000000002dcf790: ldrsb      w8, [sp, #0x17]
0x0000000002dcf794: tbz        w8, #0x1f, #0x2dcf740
0x0000000002dcf798: ldr        x0, [sp]
0x0000000002dcf79c: bl         #0x47e93a8
0x0000000002dcf7a0: b          #0x2dcf740
0x0000000002dcf7a4: ldr        x8, [x19, #8]
0x0000000002dcf7a8: ldr        x9, [sp, #0x30]
0x0000000002dcf7ac: str        x9, [x19, #8]
0x0000000002dcf7b0: str        x8, [sp, #0x30]
0x0000000002dcf7b4: ldur       q0, [sp, #0x38]
0x0000000002dcf7b8: ldr        q1, [x19, #0x10]
0x0000000002dcf7bc: str        q0, [x19, #0x10]
0x0000000002dcf7c0: stur       q1, [sp, #0x38]
0x0000000002dcf7c4: ldr        x8, [sp, #0x48]
0x0000000002dcf7c8: str        x8, [x19, #0x20]
0x0000000002dcf7cc: str        xzr, [sp, #0x48]
0x0000000002dcf7d0: add        x0, sp, #0x28
0x0000000002dcf7d4: bl         #0x2dcfd40
0x0000000002dcf7d8: ldp        x29, x30, [sp, #0x60]
0x0000000002dcf7dc: ldp        x20, x19, [sp, #0x50]
0x0000000002dcf7e0: add        sp, sp, #0x70
0x0000000002dcf7e4: ret        
0x0000000002dcf7e8: mov        x19, x0
0x0000000002dcf7ec: ldrsb      w8, [sp, #0x17]
0x0000000002dcf7f0: tbz        w8, #0x1f, #0x2dcf7fc
0x0000000002dcf7f4: ldr        x0, [sp]
0x0000000002dcf7f8: bl         #0x47e93a8
0x0000000002dcf7fc: add        x0, sp, #0x28
0x0000000002dcf800: bl         #0x2dcfd40
0x0000000002dcf804: mov        x0, x19
0x0000000002dcf808: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_21ce734
0x00000000021ce734: sub        sp, sp, #0x40
0x00000000021ce738: stp        x20, x19, [sp, #0x20]
0x00000000021ce73c: stp        x29, x30, [sp, #0x30]
0x00000000021ce740: add        x29, sp, #0x30
0x00000000021ce744: mov        x20, x0
0x00000000021ce748: mov        x19, x8
0x00000000021ce74c: mov        x8, sp
0x00000000021ce750: bl         #0x21ce070
0x00000000021ce754: mov        x0, sp
0x00000000021ce758: bl         #0x6938118
0x00000000021ce75c: cmp        w0, #2
0x00000000021ce760: b.ne       #0x21ce788
0x00000000021ce764: mov        x0, x20
0x00000000021ce768: bl         #0x22ac0c
0x00000000021ce76c: cbz        x0, #0x21ce7ac
0x00000000021ce770: bl         #0x290108
0x00000000021ce774: cbz        x0, #0x21ce7ac
0x00000000021ce778: mov        x8, x19
0x00000000021ce77c: mov        w1, #2
0x00000000021ce780: bl         #0x25378d8
0x00000000021ce784: b          #0x21ce7bc
0x00000000021ce788: ldrh       w8, [sp]
0x00000000021ce78c: strh       w8, [x19]
0x00000000021ce790: ldur       q0, [sp, #8]
0x00000000021ce794: stur       q0, [x19, #8]
0x00000000021ce798: ldr        x8, [sp, #0x18]
0x00000000021ce79c: str        x8, [x19, #0x18]
0x00000000021ce7a0: stp        xzr, xzr, [sp, #8]
0x00000000021ce7a4: str        xzr, [sp, #0x18]
0x00000000021ce7a8: b          #0x21ce7bc
0x00000000021ce7ac: adrp       x1, #0x520c000
0x00000000021ce7b0: add        x1, x1, #0xa35
0x00000000021ce7b4: mov        x0, x19
0x00000000021ce7b8: bl         #0xdc898
0x00000000021ce7bc: ldrsb      w8, [sp, #0x1f]
0x00000000021ce7c0: tbz        w8, #0x1f, #0x21ce7cc
0x00000000021ce7c4: ldr        x0, [sp, #8]
0x00000000021ce7c8: bl         #0x47e93a8
0x00000000021ce7cc: ldp        x29, x30, [sp, #0x30]
0x00000000021ce7d0: ldp        x20, x19, [sp, #0x20]
0x00000000021ce7d4: add        sp, sp, #0x40
0x00000000021ce7d8: ret        
0x00000000021ce7dc: b          #0x21ce7e0
0x00000000021ce7e0: mov        x19, x0
0x00000000021ce7e4: ldrsb      w8, [sp, #0x1f]
0x00000000021ce7e8: tbz        w8, #0x1f, #0x21ce7f4
0x00000000021ce7ec: ldr        x0, [sp, #8]
0x00000000021ce7f0: bl         #0x47e93a8
0x00000000021ce7f4: mov        x0, x19
0x00000000021ce7f8: bl         #0x4b97984

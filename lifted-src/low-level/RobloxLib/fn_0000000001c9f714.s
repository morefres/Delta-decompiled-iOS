; instruction-faithful ARM64 fallback for RobloxLib::function_1c9f714
0x0000000001c9f714: sub        sp, sp, #0x1a0
0x0000000001c9f718: stp        x24, x23, [sp, #0x160]
0x0000000001c9f71c: stp        x22, x21, [sp, #0x170]
0x0000000001c9f720: stp        x20, x19, [sp, #0x180]
0x0000000001c9f724: stp        x29, x30, [sp, #0x190]
0x0000000001c9f728: add        x29, sp, #0x190
0x0000000001c9f72c: mov        x21, x3
0x0000000001c9f730: mov        x22, x2
0x0000000001c9f734: mov        x23, x1
0x0000000001c9f738: mov        x20, x0
0x0000000001c9f73c: adrp       x8, #0x5ba4000
0x0000000001c9f740: ldr        x8, [x8, #0x338]
0x0000000001c9f744: ldr        x8, [x8]
0x0000000001c9f748: stur       x8, [x29, #-0x38]
0x0000000001c9f74c: adrp       x8, #0x6912000
0x0000000001c9f750: add        x8, x8, #0xde0
0x0000000001c9f754: ldr        w0, [x8]
0x0000000001c9f758: bl         #0x47e85ac
0x0000000001c9f75c: mov        x19, x0
0x0000000001c9f760: add        x8, sp, #8
0x0000000001c9f764: add        x8, x8, #0x10
0x0000000001c9f768: str        x8, [sp, #8]
0x0000000001c9f76c: adrp       x8, #0x4baa000
0x0000000001c9f770: ldr        d0, [x8, #0x8b8]
0x0000000001c9f774: str        d0, [sp, #0x10]
0x0000000001c9f778: add        x0, sp, #8
0x0000000001c9f77c: mov        x1, x23
0x0000000001c9f780: bl         #0x53848
0x0000000001c9f784: add        x0, sp, #8
0x0000000001c9f788: mov        x1, x22
0x0000000001c9f78c: bl         #0x1c96bc0
0x0000000001c9f790: add        x0, sp, #8
0x0000000001c9f794: mov        x1, x21
0x0000000001c9f798: bl         #0x5378c
0x0000000001c9f79c: ldr        x0, [x20]
0x0000000001c9f7a0: ldr        x1, [sp, #8]
0x0000000001c9f7a4: ldr        w2, [sp, #0x10]
0x0000000001c9f7a8: ldr        x8, [x0]
0x0000000001c9f7ac: ldr        x8, [x8, #0x20]
0x0000000001c9f7b0: blr        x8
0x0000000001c9f7b4: add        x0, sp, #8
0x0000000001c9f7b8: bl         #0x2f6c4
0x0000000001c9f7bc: mov        x0, x19
0x0000000001c9f7c0: bl         #0x47e85ac
0x0000000001c9f7c4: ldur       x8, [x29, #-0x38]
0x0000000001c9f7c8: adrp       x9, #0x5ba4000
0x0000000001c9f7cc: ldr        x9, [x9, #0x338]
0x0000000001c9f7d0: ldr        x9, [x9]
0x0000000001c9f7d4: cmp        x9, x8
0x0000000001c9f7d8: b.ne       #0x1c9f7f4
0x0000000001c9f7dc: ldp        x29, x30, [sp, #0x190]
0x0000000001c9f7e0: ldp        x20, x19, [sp, #0x180]
0x0000000001c9f7e4: ldp        x22, x21, [sp, #0x170]
0x0000000001c9f7e8: ldp        x24, x23, [sp, #0x160]
0x0000000001c9f7ec: add        sp, sp, #0x1a0
0x0000000001c9f7f0: ret        
0x0000000001c9f7f4: bl         #0x4b98620
0x0000000001c9f7f8: b          #0x1c9f814
0x0000000001c9f7fc: mov        x20, x0
0x0000000001c9f800: add        x0, sp, #8
0x0000000001c9f804: bl         #0x2f6c4
0x0000000001c9f808: mov        x0, x19
0x0000000001c9f80c: bl         #0x47e85ac
0x0000000001c9f810: b          #0x1c9f81c
0x0000000001c9f814: mov        x20, x0
0x0000000001c9f818: cbnz       w1, #0x1c9f824
0x0000000001c9f81c: mov        x0, x20
0x0000000001c9f820: bl         #0x4b97984
0x0000000001c9f824: mov        x0, x20
0x0000000001c9f828: bl         #0x18bd8

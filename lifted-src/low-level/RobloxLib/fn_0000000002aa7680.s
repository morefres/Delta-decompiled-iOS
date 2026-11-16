; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7680
0x0000000002aa7680: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7684: stp        x29, x30, [sp, #0x10]
0x0000000002aa7688: add        x29, sp, #0x10
0x0000000002aa768c: mov        x19, x0
0x0000000002aa7690: adrp       x8, #0x5bf2000
0x0000000002aa7694: add        x8, x8, #0x1e8
0x0000000002aa7698: str        x8, [x0]
0x0000000002aa769c: ldr        x0, [x0, #0xc0]
0x0000000002aa76a0: str        xzr, [x19, #0xc0]
0x0000000002aa76a4: cbz        x0, #0x2aa76b4
0x0000000002aa76a8: ldr        x8, [x0]
0x0000000002aa76ac: ldr        x8, [x8, #8]
0x0000000002aa76b0: blr        x8
0x0000000002aa76b4: ldr        x0, [x19, #0xb8]
0x0000000002aa76b8: str        xzr, [x19, #0xb8]
0x0000000002aa76bc: cbz        x0, #0x2aa76cc
0x0000000002aa76c0: ldr        x8, [x0]
0x0000000002aa76c4: ldr        x8, [x8, #8]
0x0000000002aa76c8: blr        x8
0x0000000002aa76cc: ldr        x0, [x19, #0xb0]
0x0000000002aa76d0: str        xzr, [x19, #0xb0]
0x0000000002aa76d4: cbz        x0, #0x2aa76e4
0x0000000002aa76d8: ldr        x8, [x0]
0x0000000002aa76dc: ldr        x8, [x8, #8]
0x0000000002aa76e0: blr        x8
0x0000000002aa76e4: mov        x0, x19
0x0000000002aa76e8: ldp        x29, x30, [sp, #0x10]
0x0000000002aa76ec: ldp        x20, x19, [sp], #0x20
0x0000000002aa76f0: ret        
0x0000000002aa76f4: sub        sp, sp, #0x30
0x0000000002aa76f8: stp        x20, x19, [sp, #0x10]
0x0000000002aa76fc: stp        x29, x30, [sp, #0x20]
0x0000000002aa7700: add        x29, sp, #0x20
0x0000000002aa7704: mov        x19, x0
0x0000000002aa7708: adrp       x8, #0x6168000
0x0000000002aa770c: add        x8, x8, #0xea0
0x0000000002aa7710: ldrb       w8, [x8]
0x0000000002aa7714: cmp        w8, #1
0x0000000002aa7718: b.ne       #0x2aa7780
0x0000000002aa771c: mov        x0, x19
0x0000000002aa7720: ldr        x8, [x0, #-0xd0]!
0x0000000002aa7724: ldr        x8, [x8, #0xd0]
0x0000000002aa7728: blr        x8
0x0000000002aa772c: cbz        x0, #0x2aa7780
0x0000000002aa7730: mov        x1, x19
0x0000000002aa7734: ldr        w8, [x1, #0x10]!
0x0000000002aa7738: ldr        w9, [x0, #0x10]
0x0000000002aa773c: cmp        w8, w9
0x0000000002aa7740: b.eq       #0x2aa7780
0x0000000002aa7744: ldr        x8, [x0]
0x0000000002aa7748: ldr        x8, [x8, #0x30]
0x0000000002aa774c: blr        x8
0x0000000002aa7750: cbz        w0, #0x2aa7780
0x0000000002aa7754: ldur       x8, [x19, #-0x68]
0x0000000002aa7758: ldrsb      w9, [x8, #0x17]
0x0000000002aa775c: tbz        w9, #0x1f, #0x2aa7764
0x0000000002aa7760: ldr        x8, [x8]
0x0000000002aa7764: adrp       x9, #0x5402000
0x0000000002aa7768: add        x9, x9, #0x534
0x0000000002aa776c: stp        x8, x9, [sp]
0x0000000002aa7770: adrp       x1, #0x5377000
0x0000000002aa7774: add        x1, x1, #0x91f
0x0000000002aa7778: mov        w0, #2
0x0000000002aa777c: bl         #0x41f5574
0x0000000002aa7780: ldr        w0, [x19, #0x10]
0x0000000002aa7784: ldp        x29, x30, [sp, #0x20]
0x0000000002aa7788: ldp        x20, x19, [sp, #0x10]
0x0000000002aa778c: add        sp, sp, #0x30
0x0000000002aa7790: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_39af65c
0x00000000039af65c: sub        sp, sp, #0x70
0x00000000039af660: stp        x22, x21, [sp, #0x40]
0x00000000039af664: stp        x20, x19, [sp, #0x50]
0x00000000039af668: stp        x29, x30, [sp, #0x60]
0x00000000039af66c: add        x29, sp, #0x60
0x00000000039af670: mov        x8, #0x2222222222222222
0x00000000039af674: movk       x8, #0x222, lsl #48
0x00000000039af678: ldp        x9, x10, [x0]
0x00000000039af67c: sub        x10, x10, x9
0x00000000039af680: asr        x10, x10, #3
0x00000000039af684: mov        x11, #-0x1111111111111112
0x00000000039af688: movk       x11, #0xeeef
0x00000000039af68c: mul        x22, x10, x11
0x00000000039af690: add        x10, x22, #1
0x00000000039af694: cmp        x10, x8
0x00000000039af698: b.hi       #0x39af774
0x00000000039af69c: mov        x21, x1
0x00000000039af6a0: mov        x19, x0
0x00000000039af6a4: mov        x20, x0
0x00000000039af6a8: ldr        x12, [x20, #0x10]!
0x00000000039af6ac: sub        x9, x12, x9
0x00000000039af6b0: asr        x9, x9, #3
0x00000000039af6b4: mul        x9, x9, x11
0x00000000039af6b8: lsl        x11, x9, #1
0x00000000039af6bc: cmp        x11, x10
0x00000000039af6c0: csel       x10, x11, x10, hi
0x00000000039af6c4: mov        x11, #0x1111111111111111
0x00000000039af6c8: movk       x11, #0x111, lsl #48
0x00000000039af6cc: cmp        x9, x11
0x00000000039af6d0: csel       x1, x10, x8, lo
0x00000000039af6d4: str        x20, [sp, #0x38]
0x00000000039af6d8: cbz        x1, #0x39af6e8
0x00000000039af6dc: mov        x0, x20
0x00000000039af6e0: bl         #0x2511d4
0x00000000039af6e4: b          #0x39af6ec
0x00000000039af6e8: mov        x0, #0
0x00000000039af6ec: mov        w9, #0x78
0x00000000039af6f0: madd       x8, x22, x9, x0
0x00000000039af6f4: stp        x0, x8, [sp, #0x18]
0x00000000039af6f8: madd       x9, x1, x9, x0
0x00000000039af6fc: stp        x8, x9, [sp, #0x28]
0x00000000039af700: mov        x0, x8
0x00000000039af704: mov        x1, x21
0x00000000039af708: bl         #0x39ae4ac
0x00000000039af70c: ldp        x9, x8, [sp, #0x20]
0x00000000039af710: add        x8, x8, #0x78
0x00000000039af714: str        x8, [sp, #0x28]
0x00000000039af718: ldp        x1, x2, [x19]
0x00000000039af71c: sub        x8, x1, x2
0x00000000039af720: add        x21, x9, x8
0x00000000039af724: mov        x0, x20
0x00000000039af728: mov        x3, x21
0x00000000039af72c: bl         #0x39af78c
0x00000000039af730: ldr        x8, [x19]
0x00000000039af734: str        x21, [x19]
0x00000000039af738: ldr        x9, [x19, #0x10]
0x00000000039af73c: ldur       q0, [sp, #0x28]
0x00000000039af740: str        q0, [sp]
0x00000000039af744: stur       q0, [x19, #8]
0x00000000039af748: stp        x8, x9, [sp, #0x28]
0x00000000039af74c: stp        x8, x8, [sp, #0x18]
0x00000000039af750: add        x0, sp, #0x18
0x00000000039af754: bl         #0x39af890
0x00000000039af758: ldr        q0, [sp]
0x00000000039af75c: fmov       x0, d0
0x00000000039af760: ldp        x29, x30, [sp, #0x60]
0x00000000039af764: ldp        x20, x19, [sp, #0x50]
0x00000000039af768: ldp        x22, x21, [sp, #0x40]
0x00000000039af76c: add        sp, sp, #0x70
0x00000000039af770: ret        
0x00000000039af774: bl         #0x2dc64
0x00000000039af778: mov        x19, x0
0x00000000039af77c: add        x0, sp, #0x18
0x00000000039af780: bl         #0x39af890
0x00000000039af784: mov        x0, x19
0x00000000039af788: bl         #0x4b97984

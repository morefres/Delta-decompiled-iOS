; instruction-faithful ARM64 fallback for RobloxLib::function_3ac96b0
0x0000000003ac96b0: sub        sp, sp, #0xe0
0x0000000003ac96b4: stp        x26, x25, [sp, #0x90]
0x0000000003ac96b8: stp        x24, x23, [sp, #0xa0]
0x0000000003ac96bc: stp        x22, x21, [sp, #0xb0]
0x0000000003ac96c0: stp        x20, x19, [sp, #0xc0]
0x0000000003ac96c4: stp        x29, x30, [sp, #0xd0]
0x0000000003ac96c8: add        x29, sp, #0xd0
0x0000000003ac96cc: mov        x19, x0
0x0000000003ac96d0: mov        x20, #0
0x0000000003ac96d4: adrp       x8, #0x5ba4000
0x0000000003ac96d8: ldr        x8, [x8, #0x338]
0x0000000003ac96dc: ldr        x8, [x8]
0x0000000003ac96e0: stur       x8, [x29, #-0x48]
0x0000000003ac96e4: ldr        q0, [x1]
0x0000000003ac96e8: str        q0, [x0]
0x0000000003ac96ec: ldr        q0, [x1, #0x10]
0x0000000003ac96f0: str        q0, [x0, #0x10]
0x0000000003ac96f4: ldr        q0, [x1, #0x20]
0x0000000003ac96f8: str        q0, [x0, #0x20]
0x0000000003ac96fc: ldr        q0, [x1, #0x30]
0x0000000003ac9700: str        q0, [x0, #0x30]
0x0000000003ac9704: ldr        d0, [x1, #0x40]
0x0000000003ac9708: mov        w21, #3
0x0000000003ac970c: str        d0, [x0, #0x40]
0x0000000003ac9710: str        xzr, [x0, #0x48]
0x0000000003ac9714: mov        x22, x0
0x0000000003ac9718: mov        x23, x0
0x0000000003ac971c: mov        x24, x0
0x0000000003ac9720: mov        w25, #3
0x0000000003ac9724: stp        x24, x25, [sp, #8]
0x0000000003ac9728: str        x23, [sp, #0x20]
0x0000000003ac972c: stp        x19, xzr, [sp, #0x30]
0x0000000003ac9730: stp        x20, x21, [sp, #0x40]
0x0000000003ac9734: str        x20, [sp, #0x50]
0x0000000003ac9738: str        x21, [sp, #0x60]
0x0000000003ac973c: stur       x24, [x29, #-0x58]
0x0000000003ac9740: sub        x0, x29, #0x60
0x0000000003ac9744: add        x1, sp, #7
0x0000000003ac9748: add        x2, sp, #8
0x0000000003ac974c: bl         #0x3ac9db0
0x0000000003ac9750: fmov       d1, xzr
0x0000000003ac9754: cmp        x25, #3
0x0000000003ac9758: b.eq       #0x3ac9778
0x0000000003ac975c: ldr        d1, [x22]
0x0000000003ac9760: fabs       d1, d1
0x0000000003ac9764: cmp        x25, #1
0x0000000003ac9768: b.ne       #0x3ac9778
0x0000000003ac976c: ldr        d2, [x22, #0x18]
0x0000000003ac9770: fabs       d2, d2
0x0000000003ac9774: fadd       d1, d1, d2
0x0000000003ac9778: fadd       d0, d0, d1
0x0000000003ac977c: ldr        d1, [x19, #0x48]
0x0000000003ac9780: fcmp       d0, d1
0x0000000003ac9784: b.le       #0x3ac978c
0x0000000003ac9788: str        d0, [x19, #0x48]
0x0000000003ac978c: add        x20, x20, #1
0x0000000003ac9790: add        x24, x24, #0x20
0x0000000003ac9794: add        x23, x23, #0x18
0x0000000003ac9798: add        x22, x22, #8
0x0000000003ac979c: subs       x25, x25, #1
0x0000000003ac97a0: b.ne       #0x3ac9724
0x0000000003ac97a4: mov        x20, x19
0x0000000003ac97a8: strb       wzr, [x20, #0x7c]!
0x0000000003ac97ac: mov        w8, #2
0x0000000003ac97b0: mov        x3, x19
0x0000000003ac97b4: str        w8, [x3, #0x78]!
0x0000000003ac97b8: add        x1, x19, #0x50
0x0000000003ac97bc: add        x2, x19, #0x60
0x0000000003ac97c0: mov        x0, x19
0x0000000003ac97c4: bl         #0x3ac9818
0x0000000003ac97c8: eor        w8, w0, #1
0x0000000003ac97cc: str        w8, [x19, #0x80]
0x0000000003ac97d0: mov        w8, #1
0x0000000003ac97d4: strb       w8, [x20]
0x0000000003ac97d8: ldur       x8, [x29, #-0x48]
0x0000000003ac97dc: adrp       x9, #0x5ba4000
0x0000000003ac97e0: ldr        x9, [x9, #0x338]
0x0000000003ac97e4: ldr        x9, [x9]
0x0000000003ac97e8: cmp        x9, x8
0x0000000003ac97ec: b.ne       #0x3ac9810
0x0000000003ac97f0: mov        x0, x19
0x0000000003ac97f4: ldp        x29, x30, [sp, #0xd0]
0x0000000003ac97f8: ldp        x20, x19, [sp, #0xc0]
0x0000000003ac97fc: ldp        x22, x21, [sp, #0xb0]
0x0000000003ac9800: ldp        x24, x23, [sp, #0xa0]
0x0000000003ac9804: ldp        x26, x25, [sp, #0x90]
0x0000000003ac9808: add        sp, sp, #0xe0
0x0000000003ac980c: ret        
0x0000000003ac9810: bl         #0x4b98620
0x0000000003ac9814: bl         #0x4b97984

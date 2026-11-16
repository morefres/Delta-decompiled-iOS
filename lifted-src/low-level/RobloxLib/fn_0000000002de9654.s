; instruction-faithful ARM64 fallback for RobloxLib::function_2de9654
0x0000000002de9654: sub        sp, sp, #0x90
0x0000000002de9658: stp        x24, x23, [sp, #0x50]
0x0000000002de965c: stp        x22, x21, [sp, #0x60]
0x0000000002de9660: stp        x20, x19, [sp, #0x70]
0x0000000002de9664: stp        x29, x30, [sp, #0x80]
0x0000000002de9668: add        x29, sp, #0x80
0x0000000002de966c: mov        x20, x3
0x0000000002de9670: mov        x22, x2
0x0000000002de9674: mov        x21, x1
0x0000000002de9678: mov        x19, x0
0x0000000002de967c: stp        xzr, xzr, [sp, #0x28]
0x0000000002de9680: str        xzr, [sp, #0x38]
0x0000000002de9684: add        x0, sp, #0x28
0x0000000002de9688: mov        x1, x2
0x0000000002de968c: bl         #0x2dea978
0x0000000002de9690: cbz        x22, #0x2de96f8
0x0000000002de9694: mov        w8, #0x18
0x0000000002de9698: madd       x23, x22, x8, x21
0x0000000002de969c: ldp        x22, x24, [x20]
0x0000000002de96a0: cmp        x22, x24
0x0000000002de96a4: b.eq       #0x2de96ec
0x0000000002de96a8: ldrsb      x1, [x22, #0x1f]
0x0000000002de96ac: tbnz       x1, #0x3f, #0x2de96b8
0x0000000002de96b0: add        x0, x22, #8
0x0000000002de96b4: b          #0x2de96bc
0x0000000002de96b8: ldp        x0, x1, [x22, #8]
0x0000000002de96bc: ldrsb      x3, [x21, #0x17]
0x0000000002de96c0: tbnz       x3, #0x3f, #0x2de96cc
0x0000000002de96c4: mov        x2, x21
0x0000000002de96c8: b          #0x2de96d0
0x0000000002de96cc: ldp        x2, x3, [x21]
0x0000000002de96d0: bl         #0x46a6908
0x0000000002de96d4: cbz        w0, #0x2de96e4
0x0000000002de96d8: add        x0, sp, #0x28
0x0000000002de96dc: mov        x1, x22
0x0000000002de96e0: bl         #0x2deaa60
0x0000000002de96e4: add        x22, x22, #0xa0
0x0000000002de96e8: b          #0x2de96a0
0x0000000002de96ec: add        x21, x21, #0x18
0x0000000002de96f0: cmp        x21, x23
0x0000000002de96f4: b.ne       #0x2de969c
0x0000000002de96f8: ldp        x8, x9, [sp, #0x28]
0x0000000002de96fc: subs       x9, x9, x8
0x0000000002de9700: asr        x9, x9, #5
0x0000000002de9704: mov        x10, #-0x3333333333333334
0x0000000002de9708: movk       x10, #0xcccd
0x0000000002de970c: mul        x2, x9, x10
0x0000000002de9710: csel       x1, xzr, x8, eq
0x0000000002de9714: ldr        x8, [x19]
0x0000000002de9718: ldr        x9, [x8, #0x90]
0x0000000002de971c: mov        x8, sp
0x0000000002de9720: mov        x0, x19
0x0000000002de9724: blr        x9
0x0000000002de9728: ldr        w8, [sp]
0x0000000002de972c: cbz        w8, #0x2de9788
0x0000000002de9730: adrp       x8, #0x616c000
0x0000000002de9734: add        x8, x8, #0xe10
0x0000000002de9738: ldr        x19, [x8]
0x0000000002de973c: and        w9, w19, #0xff
0x0000000002de9740: and        x10, x19, #0xfe00
0x0000000002de9744: cmp        w9, #6
0x0000000002de9748: ccmp       x10, #0, #4, hs
0x0000000002de974c: b.eq       #0x2de9788
0x0000000002de9750: ldr        x20, [x8, #8]
0x0000000002de9754: mov        x0, sp
0x0000000002de9758: bl         #0x34d7d14
0x0000000002de975c: stp        x0, xzr, [sp, #0x40]
0x0000000002de9760: adrp       x3, #0x5425000
0x0000000002de9764: add        x3, x3, #0x39b
0x0000000002de9768: add        x6, sp, #0x40
0x0000000002de976c: mov        x0, x19
0x0000000002de9770: mov        x1, x20
0x0000000002de9774: mov        w2, #2
0x0000000002de9778: mov        w4, #0x35
0x0000000002de977c: mov        w5, #0xc
0x0000000002de9780: mov        w7, #1
0x0000000002de9784: bl         #0x47eec38
0x0000000002de9788: ldrsb      w8, [sp, #0x1f]
0x0000000002de978c: tbz        w8, #0x1f, #0x2de9798
0x0000000002de9790: ldr        x0, [sp, #8]
0x0000000002de9794: bl         #0x47e93a8
0x0000000002de9798: add        x8, sp, #0x28
0x0000000002de979c: str        x8, [sp]
0x0000000002de97a0: mov        x0, sp
0x0000000002de97a4: bl         #0x2deae50
0x0000000002de97a8: ldp        x29, x30, [sp, #0x80]
0x0000000002de97ac: ldp        x20, x19, [sp, #0x70]
0x0000000002de97b0: ldp        x22, x21, [sp, #0x60]
0x0000000002de97b4: ldp        x24, x23, [sp, #0x50]
0x0000000002de97b8: add        sp, sp, #0x90
0x0000000002de97bc: ret        
0x0000000002de97c0: mov        x19, x0
0x0000000002de97c4: ldrsb      w8, [sp, #0x1f]
0x0000000002de97c8: tbz        w8, #0x1f, #0x2de97e4
0x0000000002de97cc: ldr        x0, [sp, #8]
0x0000000002de97d0: bl         #0x47e93a8
0x0000000002de97d4: b          #0x2de97e4
0x0000000002de97d8: b          #0x2de97e0
0x0000000002de97dc: b          #0x2de97e0
0x0000000002de97e0: mov        x19, x0
0x0000000002de97e4: add        x8, sp, #0x28
0x0000000002de97e8: str        x8, [sp]
0x0000000002de97ec: mov        x0, sp
0x0000000002de97f0: bl         #0x2deae50
0x0000000002de97f4: mov        x0, x19
0x0000000002de97f8: bl         #0x4b97984

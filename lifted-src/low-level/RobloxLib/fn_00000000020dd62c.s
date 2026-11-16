; instruction-faithful ARM64 fallback for RobloxLib::function_20dd62c
0x00000000020dd62c: sub        sp, sp, #0x60
0x00000000020dd630: stp        x22, x21, [sp, #0x30]
0x00000000020dd634: stp        x20, x19, [sp, #0x40]
0x00000000020dd638: stp        x29, x30, [sp, #0x50]
0x00000000020dd63c: add        x29, sp, #0x50
0x00000000020dd640: mov        x20, x2
0x00000000020dd644: mov        x22, x1
0x00000000020dd648: ldr        x19, [x0, #0x28]
0x00000000020dd64c: mov        x0, x19
0x00000000020dd650: bl         #0x3e79b80
0x00000000020dd654: cbz        x0, #0x20dd780
0x00000000020dd658: mov        x21, x0
0x00000000020dd65c: cbz        w20, #0x20dd674
0x00000000020dd660: adrp       x8, #0x5e26000
0x00000000020dd664: add        x8, x8, #0x9a0
0x00000000020dd668: ldr        x1, [x8]
0x00000000020dd66c: mov        x0, x19
0x00000000020dd670: bl         #0x4197e7c
0x00000000020dd674: cbz        w22, #0x20dd6a4
0x00000000020dd678: add        x0, x19, #0x270
0x00000000020dd67c: bl         #0x2116794
0x00000000020dd680: mov        w1, #0
0x00000000020dd684: bl         #0x20c0d48
0x00000000020dd688: cbz        x0, #0x20dd6d4
0x00000000020dd68c: mov        x8, x0
0x00000000020dd690: mov        x2, x1
0x00000000020dd694: add        x0, sp, #8
0x00000000020dd698: mov        x1, x8
0x00000000020dd69c: bl         #0x207c60
0x00000000020dd6a0: b          #0x20dd6dc
0x00000000020dd6a4: mov        x0, x21
0x00000000020dd6a8: bl         #0x3e794f8
0x00000000020dd6ac: tbz        w0, #0, #0x20dd780
0x00000000020dd6b0: ldr        x8, [x19, #0x410]
0x00000000020dd6b4: ldrb       w9, [x8, #3]
0x00000000020dd6b8: tbnz       w9, #0, #0x20dd6c8
0x00000000020dd6bc: ldrb       w8, [x8, #7]
0x00000000020dd6c0: cmp        w8, #1
0x00000000020dd6c4: b.ne       #0x20dd794
0x00000000020dd6c8: mov        w8, #1
0x00000000020dd6cc: strb       w8, [x19, #0x3e8]
0x00000000020dd6d0: b          #0x20dd780
0x00000000020dd6d4: stp        xzr, xzr, [sp, #8]
0x00000000020dd6d8: str        xzr, [sp, #0x18]
0x00000000020dd6dc: add        x2, sp, #8
0x00000000020dd6e0: mov        x0, x21
0x00000000020dd6e4: mov        w1, #0xe
0x00000000020dd6e8: bl         #0x3e7c158
0x00000000020dd6ec: adrp       x8, #0x61b3000
0x00000000020dd6f0: add        x8, x8, #0xd78
0x00000000020dd6f4: ldr        x0, [x8]
0x00000000020dd6f8: and        w9, w0, #0xff
0x00000000020dd6fc: and        x10, x0, #0xfc00
0x00000000020dd700: cmp        w9, #6
0x00000000020dd704: ccmp       x10, #0, #4, hs
0x00000000020dd708: b.eq       #0x20dd750
0x00000000020dd70c: ldr        x1, [x8, #8]
0x00000000020dd710: ldrsb      x8, [sp, #0x1f]
0x00000000020dd714: cmp        x8, #0
0x00000000020dd718: add        x9, sp, #8
0x00000000020dd71c: ldp        x10, x11, [sp, #8]
0x00000000020dd720: csel       x9, x10, x9, lt
0x00000000020dd724: cmp        w8, #0
0x00000000020dd728: csel       x8, x11, x8, lt
0x00000000020dd72c: stp        x9, x8, [sp, #0x20]
0x00000000020dd730: adrp       x3, #0x538f000
0x00000000020dd734: add        x3, x3, #0xefc
0x00000000020dd738: add        x6, sp, #0x20
0x00000000020dd73c: mov        w2, #4
0x00000000020dd740: mov        w4, #0x39
0x00000000020dd744: mov        w5, #0xd
0x00000000020dd748: mov        w7, #1
0x00000000020dd74c: bl         #0x47eec38
0x00000000020dd750: ldrsb      w8, [sp, #0x1f]
0x00000000020dd754: tbz        w8, #0x1f, #0x20dd760
0x00000000020dd758: ldr        x0, [sp, #8]
0x00000000020dd75c: bl         #0x47e93a8
0x00000000020dd760: mov        x0, x21
0x00000000020dd764: bl         #0x3e794f8
0x00000000020dd768: tbz        w0, #0, #0x20dd780
0x00000000020dd76c: ldrb       w8, [x19, #0x3e8]
0x00000000020dd770: orr        w8, w8, w20
0x00000000020dd774: strb       w8, [x19, #0x3e8]
0x00000000020dd778: mov        x0, x19
0x00000000020dd77c: bl         #0x20d0e7c
0x00000000020dd780: ldp        x29, x30, [sp, #0x50]
0x00000000020dd784: ldp        x20, x19, [sp, #0x40]
0x00000000020dd788: ldp        x22, x21, [sp, #0x30]
0x00000000020dd78c: add        sp, sp, #0x60
0x00000000020dd790: ret        
0x00000000020dd794: mov        x0, x19
0x00000000020dd798: mov        w1, #1
0x00000000020dd79c: ldp        x29, x30, [sp, #0x50]
0x00000000020dd7a0: ldp        x20, x19, [sp, #0x40]
0x00000000020dd7a4: ldp        x22, x21, [sp, #0x30]
0x00000000020dd7a8: add        sp, sp, #0x60
0x00000000020dd7ac: b          #0x20d6ad8
0x00000000020dd7b0: mov        x19, x0
0x00000000020dd7b4: ldrsb      w8, [sp, #0x1f]
0x00000000020dd7b8: tbz        w8, #0x1f, #0x20dd7c4
0x00000000020dd7bc: ldr        x0, [sp, #8]
0x00000000020dd7c0: bl         #0x47e93a8
0x00000000020dd7c4: mov        x0, x19
0x00000000020dd7c8: bl         #0x4b97984

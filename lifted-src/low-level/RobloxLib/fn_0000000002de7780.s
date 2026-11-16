; instruction-faithful ARM64 fallback for RobloxLib::function_2de7780
0x0000000002de7780: sub        sp, sp, #0x70
0x0000000002de7784: stp        x22, x21, [sp, #0x40]
0x0000000002de7788: stp        x20, x19, [sp, #0x50]
0x0000000002de778c: stp        x29, x30, [sp, #0x60]
0x0000000002de7790: add        x29, sp, #0x60
0x0000000002de7794: ldr        x8, [x0, #0x18]
0x0000000002de7798: cbz        x8, #0x2de783c
0x0000000002de779c: mov        x20, x0
0x0000000002de77a0: ldrb       w8, [x1, #0x1f]
0x0000000002de77a4: sxtb       w9, w8
0x0000000002de77a8: ldr        x10, [x1, #0x10]
0x0000000002de77ac: cmp        w9, #0
0x0000000002de77b0: csel       x8, x10, x8, lt
0x0000000002de77b4: cbz        x8, #0x2de7844
0x0000000002de77b8: ldr        w8, [x1], #8
0x0000000002de77bc: cmp        w8, #1
0x0000000002de77c0: cset       w8, eq
0x0000000002de77c4: lsl        w0, w8, #1
0x0000000002de77c8: add        x8, sp, #0x10
0x0000000002de77cc: bl         #0x36ac408
0x0000000002de77d0: ldr        x8, [sp, #0x10]
0x0000000002de77d4: cbz        x8, #0x2de783c
0x0000000002de77d8: add        x8, sp, #0x30
0x0000000002de77dc: bl         #0x2deb798
0x0000000002de77e0: ldr        x0, [x20, #0x18]
0x0000000002de77e4: ldr        x19, [sp, #0x30]
0x0000000002de77e8: ldr        x2, [sp, #0x10]
0x0000000002de77ec: str        xzr, [sp, #0x10]
0x0000000002de77f0: ldr        x8, [x0]
0x0000000002de77f4: ldr        x8, [x8, #0x128]
0x0000000002de77f8: mov        x1, x19
0x0000000002de77fc: blr        x8
0x0000000002de7800: mov        x0, x19
0x0000000002de7804: bl         #0x2deb814
0x0000000002de7808: mov        x20, x0
0x0000000002de780c: cbz        x19, #0x2de7820
0x0000000002de7810: ldr        x8, [x19]
0x0000000002de7814: ldr        x8, [x8, #8]
0x0000000002de7818: mov        x0, x19
0x0000000002de781c: blr        x8
0x0000000002de7820: ldr        x0, [sp, #0x10]
0x0000000002de7824: str        xzr, [sp, #0x10]
0x0000000002de7828: cbz        x0, #0x2de79bc
0x0000000002de782c: ldr        x8, [x0]
0x0000000002de7830: ldr        x8, [x8, #8]
0x0000000002de7834: blr        x8
0x0000000002de7838: b          #0x2de79bc
0x0000000002de783c: mov        w20, #0
0x0000000002de7840: b          #0x2de79bc
0x0000000002de7844: add        x8, sp, #0x28
0x0000000002de7848: bl         #0x2deb5a4
0x0000000002de784c: movi       v0.2d, #0xffffffffffffffff
0x0000000002de7850: str        d0, [sp, #0x10]
0x0000000002de7854: movi       v0.4h, #1
0x0000000002de7858: str        s0, [sp, #0x18]
0x0000000002de785c: mov        w8, #1
0x0000000002de7860: str        w8, [sp, #0x1c]
0x0000000002de7864: strb       wzr, [sp, #0x20]
0x0000000002de7868: ldr        x0, [x20, #0x18]
0x0000000002de786c: ldr        x19, [sp, #0x28]
0x0000000002de7870: ldr        x8, [x0]
0x0000000002de7874: ldr        x8, [x8, #0x108]
0x0000000002de7878: add        x2, sp, #0x10
0x0000000002de787c: mov        x1, x19
0x0000000002de7880: blr        x8
0x0000000002de7884: mov        x0, x19
0x0000000002de7888: bl         #0x2deb62c
0x0000000002de788c: tbz        w0, #0, #0x2de78f4
0x0000000002de7890: add        x8, sp, #8
0x0000000002de7894: add        x1, x19, #8
0x0000000002de7898: mov        w0, #0
0x0000000002de789c: bl         #0x36ac408
0x0000000002de78a0: ldr        x8, [sp, #8]
0x0000000002de78a4: cbz        x8, #0x2de7944
0x0000000002de78a8: add        x8, sp, #0x30
0x0000000002de78ac: bl         #0x2deb798
0x0000000002de78b0: ldr        x0, [x20, #0x18]
0x0000000002de78b4: ldr        x21, [sp, #0x30]
0x0000000002de78b8: ldr        x2, [sp, #8]
0x0000000002de78bc: str        xzr, [sp, #8]
0x0000000002de78c0: ldr        x8, [x0]
0x0000000002de78c4: ldr        x8, [x8, #0x128]
0x0000000002de78c8: mov        x1, x21
0x0000000002de78cc: blr        x8
0x0000000002de78d0: mov        x0, x21
0x0000000002de78d4: bl         #0x2deb814
0x0000000002de78d8: mov        x20, x0
0x0000000002de78dc: cbz        x21, #0x2de7990
0x0000000002de78e0: ldr        x8, [x21]
0x0000000002de78e4: ldr        x8, [x8, #8]
0x0000000002de78e8: mov        x0, x21
0x0000000002de78ec: blr        x8
0x0000000002de78f0: b          #0x2de7990
0x0000000002de78f4: mov        w20, #0
0x0000000002de78f8: adrp       x8, #0x616c000
0x0000000002de78fc: ldr        x0, [x8, #0xe10]
0x0000000002de7900: and        w8, w0, #0xff
0x0000000002de7904: cmp        w8, #6
0x0000000002de7908: b.lo       #0x2de79a8
0x0000000002de790c: and        x8, x0, #0xfe00
0x0000000002de7910: cbz        x8, #0x2de79a8
0x0000000002de7914: adrp       x8, #0x616c000
0x0000000002de7918: ldr        x1, [x8, #0xe18]
0x0000000002de791c: adrp       x3, #0x5425000
0x0000000002de7920: add        x3, x3, #0x6cf
0x0000000002de7924: add        x6, sp, #0x30
0x0000000002de7928: mov        w2, #2
0x0000000002de792c: mov        w4, #0x45
0x0000000002de7930: mov        x5, #0
0x0000000002de7934: mov        w7, #1
0x0000000002de7938: bl         #0x47eec38
0x0000000002de793c: mov        w20, #0
0x0000000002de7940: b          #0x2de79a8
0x0000000002de7944: mov        w20, #0
0x0000000002de7948: adrp       x8, #0x616c000
0x0000000002de794c: ldr        x0, [x8, #0xe10]
0x0000000002de7950: and        w8, w0, #0xff
0x0000000002de7954: cmp        w8, #6
0x0000000002de7958: b.lo       #0x2de7990
0x0000000002de795c: and        x8, x0, #0xfe00
0x0000000002de7960: cbz        x8, #0x2de7990
0x0000000002de7964: adrp       x8, #0x616c000
0x0000000002de7968: ldr        x1, [x8, #0xe18]
0x0000000002de796c: adrp       x3, #0x5425000
0x0000000002de7970: add        x3, x3, #0x715
0x0000000002de7974: add        x6, sp, #0x30
0x0000000002de7978: mov        w2, #2
0x0000000002de797c: mov        w4, #0x52
0x0000000002de7980: mov        x5, #0
0x0000000002de7984: mov        w7, #1
0x0000000002de7988: bl         #0x47eec38
0x0000000002de798c: mov        w20, #0
0x0000000002de7990: ldr        x0, [sp, #8]
0x0000000002de7994: str        xzr, [sp, #8]
0x0000000002de7998: cbz        x0, #0x2de79a8
0x0000000002de799c: ldr        x8, [x0]
0x0000000002de79a0: ldr        x8, [x8, #8]
0x0000000002de79a4: blr        x8
0x0000000002de79a8: cbz        x19, #0x2de79bc
0x0000000002de79ac: ldr        x8, [x19]
0x0000000002de79b0: ldr        x8, [x8, #8]
0x0000000002de79b4: mov        x0, x19
0x0000000002de79b8: blr        x8
0x0000000002de79bc: mov        x0, x20
0x0000000002de79c0: ldp        x29, x30, [sp, #0x60]
0x0000000002de79c4: ldp        x20, x19, [sp, #0x50]
0x0000000002de79c8: ldp        x22, x21, [sp, #0x40]
0x0000000002de79cc: add        sp, sp, #0x70
0x0000000002de79d0: ret        
0x0000000002de79d4: b          #0x2de79dc
0x0000000002de79d8: bl         #0x18bd8
0x0000000002de79dc: mov        x20, x0
0x0000000002de79e0: b          #0x2de7a00
0x0000000002de79e4: b          #0x2de7a68
0x0000000002de79e8: mov        x20, x0
0x0000000002de79ec: cbz        x21, #0x2de7a00
0x0000000002de79f0: ldr        x8, [x21]
0x0000000002de79f4: ldr        x8, [x8, #8]
0x0000000002de79f8: mov        x0, x21
0x0000000002de79fc: blr        x8
0x0000000002de7a00: ldr        x0, [sp, #8]
0x0000000002de7a04: str        xzr, [sp, #8]
0x0000000002de7a08: cbz        x0, #0x2de7a6c
0x0000000002de7a0c: ldr        x8, [x0]
0x0000000002de7a10: ldr        x8, [x8, #8]
0x0000000002de7a14: blr        x8
0x0000000002de7a18: b          #0x2de7a6c
0x0000000002de7a1c: bl         #0x18bd8
0x0000000002de7a20: bl         #0x18bd8
0x0000000002de7a24: bl         #0x18bd8
0x0000000002de7a28: mov        x20, x0
0x0000000002de7a2c: b          #0x2de7a48
0x0000000002de7a30: mov        x20, x0
0x0000000002de7a34: cbz        x19, #0x2de7a48
0x0000000002de7a38: ldr        x8, [x19]
0x0000000002de7a3c: ldr        x8, [x8, #8]
0x0000000002de7a40: mov        x0, x19
0x0000000002de7a44: blr        x8
0x0000000002de7a48: ldr        x0, [sp, #0x10]
0x0000000002de7a4c: str        xzr, [sp, #0x10]
0x0000000002de7a50: cbz        x0, #0x2de7a80
0x0000000002de7a54: ldr        x8, [x0]
0x0000000002de7a58: ldr        x8, [x8, #8]
0x0000000002de7a5c: blr        x8
0x0000000002de7a60: b          #0x2de7a80
0x0000000002de7a64: bl         #0x18bd8
0x0000000002de7a68: mov        x20, x0
0x0000000002de7a6c: cbz        x19, #0x2de7a80
0x0000000002de7a70: ldr        x8, [x19]
0x0000000002de7a74: ldr        x8, [x8, #8]
0x0000000002de7a78: mov        x0, x19
0x0000000002de7a7c: blr        x8
0x0000000002de7a80: mov        x0, x20
0x0000000002de7a84: bl         #0x4b97984
0x0000000002de7a88: bl         #0x18bd8

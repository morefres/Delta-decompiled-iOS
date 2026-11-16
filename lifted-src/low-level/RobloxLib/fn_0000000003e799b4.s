; instruction-faithful ARM64 fallback for RobloxLib::function_3e799b4
0x0000000003e799b4: sub        sp, sp, #0x80
0x0000000003e799b8: stp        x26, x25, [sp, #0x30]
0x0000000003e799bc: stp        x24, x23, [sp, #0x40]
0x0000000003e799c0: stp        x22, x21, [sp, #0x50]
0x0000000003e799c4: stp        x20, x19, [sp, #0x60]
0x0000000003e799c8: stp        x29, x30, [sp, #0x70]
0x0000000003e799cc: add        x29, sp, #0x70
0x0000000003e799d0: adrp       x8, #0x6199000
0x0000000003e799d4: add        x8, x8, #0x510
0x0000000003e799d8: ldrb       w8, [x8]
0x0000000003e799dc: cmp        w8, #1
0x0000000003e799e0: b.ne       #0x3e79b34
0x0000000003e799e4: mov        x19, x0
0x0000000003e799e8: cbz        x0, #0x3e79b34
0x0000000003e799ec: adrp       x8, #0x6194000
0x0000000003e799f0: ldrb       w8, [x8, #0x818]
0x0000000003e799f4: tbz        w8, #0, #0x3e79b34
0x0000000003e799f8: ldrb       w22, [x19, #0x8e]
0x0000000003e799fc: cmp        w22, #2
0x0000000003e79a00: b.eq       #0x3e79b34
0x0000000003e79a04: ldr        x8, [x19, #0x60]
0x0000000003e79a08: mov        x20, x19
0x0000000003e79a0c: cbz        x8, #0x3e79a1c
0x0000000003e79a10: mov        x20, x8
0x0000000003e79a14: ldr        x8, [x8, #0x60]
0x0000000003e79a18: cbnz       x8, #0x3e79a10
0x0000000003e79a1c: ldr        x21, [x20, #0x18]
0x0000000003e79a20: bl         #0x3e6a690
0x0000000003e79a24: ldrh       w8, [x21, #0x1b8]
0x0000000003e79a28: ldrh       w9, [x0, #0x1b8]
0x0000000003e79a2c: sub        w21, w8, w9
0x0000000003e79a30: ldrh       w23, [x0, #0x1ba]
0x0000000003e79a34: sub        x24, x20, #0x1f0
0x0000000003e79a38: ldr        x25, [x19, #0x50]
0x0000000003e79a3c: bl         #0x647f28
0x0000000003e79a40: mov        x20, x0
0x0000000003e79a44: cmp        w21, w23
0x0000000003e79a48: cset       w23, hi
0x0000000003e79a4c: csel       x19, xzr, x24, hi
0x0000000003e79a50: and        x0, x25, #0xfffffffffffffff8
0x0000000003e79a54: ccmp       x0, #0, #4, hi
0x0000000003e79a58: b.eq       #0x3e79a9c
0x0000000003e79a5c: add        x8, sp, #0x20
0x0000000003e79a60: bl         #0x647f2c
0x0000000003e79a64: ldp        x19, x21, [sp, #0x20]
0x0000000003e79a68: cbz        x21, #0x3e79a9c
0x0000000003e79a6c: add        x8, x21, #8
0x0000000003e79a70: ldaxr      x9, [x8]
0x0000000003e79a74: sub        x10, x9, #1
0x0000000003e79a78: stlxr      w11, x10, [x8]
0x0000000003e79a7c: cbnz       w11, #0x3e79a70
0x0000000003e79a80: cbnz       x9, #0x3e79a9c
0x0000000003e79a84: ldr        x8, [x21]
0x0000000003e79a88: ldr        x8, [x8, #0x10]
0x0000000003e79a8c: mov        x0, x21
0x0000000003e79a90: blr        x8
0x0000000003e79a94: mov        x0, x21
0x0000000003e79a98: bl         #0x4b9808c
0x0000000003e79a9c: cmp        x19, #0
0x0000000003e79aa0: ccmp       x20, #0, #4, eq
0x0000000003e79aa4: b.eq       #0x3e79aec
0x0000000003e79aa8: add        x8, sp, #0x20
0x0000000003e79aac: mov        x0, x20
0x0000000003e79ab0: bl         #0x647f2c
0x0000000003e79ab4: ldp        x19, x20, [sp, #0x20]
0x0000000003e79ab8: cbz        x20, #0x3e79aec
0x0000000003e79abc: add        x8, x20, #8
0x0000000003e79ac0: ldaxr      x9, [x8]
0x0000000003e79ac4: sub        x10, x9, #1
0x0000000003e79ac8: stlxr      w11, x10, [x8]
0x0000000003e79acc: cbnz       w11, #0x3e79ac0
0x0000000003e79ad0: cbnz       x9, #0x3e79aec
0x0000000003e79ad4: ldr        x8, [x20]
0x0000000003e79ad8: ldr        x8, [x8, #0x10]
0x0000000003e79adc: mov        x0, x20
0x0000000003e79ae0: blr        x8
0x0000000003e79ae4: mov        x0, x20
0x0000000003e79ae8: bl         #0x4b9808c
0x0000000003e79aec: cbz        x19, #0x3e79b34
0x0000000003e79af0: mov        x0, x19
0x0000000003e79af4: bl         #0x3e78310
0x0000000003e79af8: cbz        w0, #0x3e79b34
0x0000000003e79afc: cmp        w22, w23
0x0000000003e79b00: b.eq       #0x3e79b34
0x0000000003e79b04: adrp       x1, #0x54da000
0x0000000003e79b08: add        x1, x1, #0xc34
0x0000000003e79b0c: add        x0, sp, #8
0x0000000003e79b10: bl         #0x18aac
0x0000000003e79b14: adrp       x0, #0x6194000
0x0000000003e79b18: add        x0, x0, #0x860
0x0000000003e79b1c: add        x1, sp, #8
0x0000000003e79b20: bl         #0x4760944
0x0000000003e79b24: ldrsb      w8, [sp, #0x1f]
0x0000000003e79b28: tbz        w8, #0x1f, #0x3e79b34
0x0000000003e79b2c: ldr        x0, [sp, #8]
0x0000000003e79b30: bl         #0x47e93a8
0x0000000003e79b34: ldp        x29, x30, [sp, #0x70]
0x0000000003e79b38: ldp        x20, x19, [sp, #0x60]
0x0000000003e79b3c: ldp        x22, x21, [sp, #0x50]
0x0000000003e79b40: ldp        x24, x23, [sp, #0x40]
0x0000000003e79b44: ldp        x26, x25, [sp, #0x30]
0x0000000003e79b48: add        sp, sp, #0x80
0x0000000003e79b4c: ret        
0x0000000003e79b50: mov        x19, x0
0x0000000003e79b54: ldrsb      w8, [sp, #0x1f]
0x0000000003e79b58: tbz        w8, #0x1f, #0x3e79b64
0x0000000003e79b5c: ldr        x0, [sp, #8]
0x0000000003e79b60: bl         #0x47e93a8
0x0000000003e79b64: mov        x0, x19
0x0000000003e79b68: bl         #0x4b97984

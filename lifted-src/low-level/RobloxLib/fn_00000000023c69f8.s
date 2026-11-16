; instruction-faithful ARM64 fallback for RobloxLib::function_23c69f8
0x00000000023c69f8: stp        x20, x19, [sp, #-0x20]!
0x00000000023c69fc: stp        x29, x30, [sp, #0x10]
0x00000000023c6a00: add        x29, sp, #0x10
0x00000000023c6a04: mov        x19, x0
0x00000000023c6a08: ldr        w20, [x0, #8]
0x00000000023c6a0c: bl         #0x23c6af4
0x00000000023c6a10: sub        w8, w20, #1
0x00000000023c6a14: clz        w8, w8
0x00000000023c6a18: mov        w9, #0x21
0x00000000023c6a1c: sub        w8, w9, w8
0x00000000023c6a20: mov        w9, #1
0x00000000023c6a24: lsl        w8, w9, w8
0x00000000023c6a28: cmp        w8, #0x40
0x00000000023c6a2c: mov        w9, #0x40
0x00000000023c6a30: csel       w8, w8, w9, gt
0x00000000023c6a34: cmp        w20, #0
0x00000000023c6a38: csel       w20, wzr, w8, eq
0x00000000023c6a3c: ldr        w8, [x19, #0x10]
0x00000000023c6a40: cmp        w20, w8
0x00000000023c6a44: b.ne       #0x23c6ad8
0x00000000023c6a48: str        xzr, [x19, #8]
0x00000000023c6a4c: cbz        w20, #0x23c6acc
0x00000000023c6a50: mov        x8, #0
0x00000000023c6a54: ldr        x9, [x19]
0x00000000023c6a58: mov        w10, #0x38
0x00000000023c6a5c: mov        x11, #-0x38
0x00000000023c6a60: umaddl     x10, w20, w10, x11
0x00000000023c6a64: lsr        x10, x10, #3
0x00000000023c6a68: mov        x11, #0x2493
0x00000000023c6a6c: movk       x11, #0x9249, lsl #16
0x00000000023c6a70: movk       x11, #0x4924, lsl #32
0x00000000023c6a74: movk       x11, #0x2492, lsl #48
0x00000000023c6a78: umulh      x11, x10, x11
0x00000000023c6a7c: add        x10, x11, #2
0x00000000023c6a80: and        x10, x10, #0xffffffffffffffe
0x00000000023c6a84: dup        v0.2d, x11
0x00000000023c6a88: adrp       x11, #0x4bb8000
0x00000000023c6a8c: ldr        q1, [x11, #0x9b0]
0x00000000023c6a90: mov        x11, #-0x1000
0x00000000023c6a94: dup        v2.2d, x8
0x00000000023c6a98: orr        v2.16b, v2.16b, v1.16b
0x00000000023c6a9c: cmhs       v2.2d, v0.2d, v2.2d
0x00000000023c6aa0: xtn        v2.2s, v2.2d
0x00000000023c6aa4: fmov       w12, s2
0x00000000023c6aa8: tbz        w12, #0, #0x23c6ab0
0x00000000023c6aac: str        x11, [x9]
0x00000000023c6ab0: mov        w12, v2.s[1]
0x00000000023c6ab4: tbz        w12, #0, #0x23c6abc
0x00000000023c6ab8: str        x11, [x9, #0x38]
0x00000000023c6abc: add        x8, x8, #2
0x00000000023c6ac0: add        x9, x9, #0x70
0x00000000023c6ac4: cmp        x10, x8
0x00000000023c6ac8: b.ne       #0x23c6a94
0x00000000023c6acc: ldp        x29, x30, [sp, #0x10]
0x00000000023c6ad0: ldp        x20, x19, [sp], #0x20
0x00000000023c6ad4: ret        
0x00000000023c6ad8: ldr        x0, [x19]
0x00000000023c6adc: bl         #0x47e93a8
0x00000000023c6ae0: mov        x0, x19
0x00000000023c6ae4: mov        x1, x20
0x00000000023c6ae8: ldp        x29, x30, [sp, #0x10]
0x00000000023c6aec: ldp        x20, x19, [sp], #0x20
0x00000000023c6af0: b          #0x23bf964
0x00000000023c6af4: ldr        w8, [x0, #0x10]
0x00000000023c6af8: cbz        w8, #0x23c6b5c
0x00000000023c6afc: stp        x20, x19, [sp, #-0x20]!
0x00000000023c6b00: stp        x29, x30, [sp, #0x10]
0x00000000023c6b04: add        x29, sp, #0x10
0x00000000023c6b08: ldr        x9, [x0]
0x00000000023c6b0c: lsl        x10, x8, #6
0x00000000023c6b10: sub        x19, x10, x8, lsl #3
0x00000000023c6b14: add        x20, x9, #0x1f
0x00000000023c6b18: ldur       x8, [x20, #-0x1f]
0x00000000023c6b1c: orr        x8, x8, #0x1000
0x00000000023c6b20: cmn        x8, #1, lsl #12
0x00000000023c6b24: b.eq       #0x23c6b48
0x00000000023c6b28: ldrsb      w8, [x20, #0x18]
0x00000000023c6b2c: tbz        w8, #0x1f, #0x23c6b38
0x00000000023c6b30: ldur       x0, [x20, #1]
0x00000000023c6b34: bl         #0x47e93a8
0x00000000023c6b38: ldrsb      w8, [x20]
0x00000000023c6b3c: tbz        w8, #0x1f, #0x23c6b48
0x00000000023c6b40: ldur       x0, [x20, #-0x17]
0x00000000023c6b44: bl         #0x47e93a8
0x00000000023c6b48: add        x20, x20, #0x38
0x00000000023c6b4c: subs       x19, x19, #0x38
0x00000000023c6b50: b.ne       #0x23c6b18
0x00000000023c6b54: ldp        x29, x30, [sp, #0x10]
0x00000000023c6b58: ldp        x20, x19, [sp], #0x20
0x00000000023c6b5c: ret        

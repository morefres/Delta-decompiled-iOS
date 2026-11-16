; instruction-faithful ARM64 fallback for RobloxLib::function_35a99e8
0x00000000035a99e8: sub        sp, sp, #0x80
0x00000000035a99ec: stp        x24, x23, [sp, #0x40]
0x00000000035a99f0: stp        x22, x21, [sp, #0x50]
0x00000000035a99f4: stp        x20, x19, [sp, #0x60]
0x00000000035a99f8: stp        x29, x30, [sp, #0x70]
0x00000000035a99fc: add        x29, sp, #0x70
0x00000000035a9a00: mov        x20, x0
0x00000000035a9a04: mov        x19, x8
0x00000000035a9a08: mov        w9, #0x3e8
0x00000000035a9a0c: ldp        x8, x10, [x1]
0x00000000035a9a10: mul        x22, x10, x9
0x00000000035a9a14: ldrb       w9, [x1, #0x10]
0x00000000035a9a18: tbnz       w9, #0, #0x35a9ab8
0x00000000035a9a1c: cmn        x8, #1
0x00000000035a9a20: b.ne       #0x35a9ab8
0x00000000035a9a24: mov        x21, x1
0x00000000035a9a28: ldrb       w8, [x1, #0x11]
0x00000000035a9a2c: cmp        w8, #1
0x00000000035a9a30: b.ne       #0x35a9c44
0x00000000035a9a34: ldr        x8, [x20, #8]
0x00000000035a9a38: cmp        x22, x8
0x00000000035a9a3c: b.ge       #0x35a9a70
0x00000000035a9a40: bl         #0x2e0d47c
0x00000000035a9a44: tbnz       w0, #0, #0x35a9a70
0x00000000035a9a48: adrp       x8, #0x5475000
0x00000000035a9a4c: add        x10, x8, #0xa84
0x00000000035a9a50: adrp       x8, #0x5475000
0x00000000035a9a54: add        x8, x8, #0x981
0x00000000035a9a58: mov        w9, #0x572
0x00000000035a9a5c: stp        x9, x10, [sp, #8]
0x00000000035a9a60: str        x8, [sp]
0x00000000035a9a64: adrp       x0, #0x4f8c000
0x00000000035a9a68: add        x0, x0, #0x840
0x00000000035a9a6c: bl         #0x37707cc
0x00000000035a9a70: ldr        x8, [x21, #0x20]
0x00000000035a9a74: ldr        x9, [x20]
0x00000000035a9a78: mov        x10, #0x7fffffffffffffff
0x00000000035a9a7c: mov        x11, #-0x8000000000000000
0x00000000035a9a80: cmp        x8, x11
0x00000000035a9a84: ccmp       x9, x11, #4, ne
0x00000000035a9a88: add        x12, x9, x8
0x00000000035a9a8c: csel       x11, x11, x12, eq
0x00000000035a9a90: cmp        x8, x10
0x00000000035a9a94: csel       x8, x10, x11, eq
0x00000000035a9a98: cmp        x9, x10
0x00000000035a9a9c: csel       x8, x10, x8, eq
0x00000000035a9aa0: str        x8, [x20]
0x00000000035a9aa4: ldr        x8, [x20, #0x10]
0x00000000035a9aa8: cmp        x8, x22
0x00000000035a9aac: csel       x8, x8, x22, gt
0x00000000035a9ab0: str        x8, [x20, #0x10]
0x00000000035a9ab4: b          #0x35a9c44
0x00000000035a9ab8: ldrb       w9, [x20, #0x22]
0x00000000035a9abc: tbz        w9, #0, #0x35a9b0c
0x00000000035a9ac0: ldrh       w9, [x20, #0x20]
0x00000000035a9ac4: sub        w10, w8, w9
0x00000000035a9ac8: sxth       w11, w10
0x00000000035a9acc: and        x12, x10, #0xffff
0x00000000035a9ad0: and        w13, w8, #0xffff
0x00000000035a9ad4: sub        w13, w13, w9
0x00000000035a9ad8: cmp        w9, w8, uxth
0x00000000035a9adc: cset       w9, lo
0x00000000035a9ae0: cmp        w11, #0
0x00000000035a9ae4: cset       w11, ge
0x00000000035a9ae8: cmp        w13, #8, lsl #12
0x00000000035a9aec: csel       w9, w9, w11, eq
0x00000000035a9af0: mov        x11, #-0x10000
0x00000000035a9af4: bfxil      x11, x10, #0, #0x10
0x00000000035a9af8: cmp        w9, #0
0x00000000035a9afc: csel       x9, x12, x11, ne
0x00000000035a9b00: ldr        x10, [x20, #0x18]
0x00000000035a9b04: add        x9, x9, x10
0x00000000035a9b08: b          #0x35a9b10
0x00000000035a9b0c: and        x9, x8, #0xffff
0x00000000035a9b10: mov        x10, x20
0x00000000035a9b14: ldr        x11, [x10, #0xb0]!
0x00000000035a9b18: stur       x9, [x10, #-0x98]
0x00000000035a9b1c: sturh      w8, [x10, #-0x90]
0x00000000035a9b20: mov        w8, #1
0x00000000035a9b24: sturb      w8, [x10, #-0x8e]
0x00000000035a9b28: cbz        x11, #0x35a9c44
0x00000000035a9b2c: mov        x21, x10
0x00000000035a9b30: ldr        x8, [x11, #0x20]
0x00000000035a9b34: cmp        x8, x9
0x00000000035a9b38: cset       w8, lt
0x00000000035a9b3c: csel       x21, x21, x11, lt
0x00000000035a9b40: ldr        x11, [x11, w8, uxtw #3]
0x00000000035a9b44: cbnz       x11, #0x35a9b30
0x00000000035a9b48: cmp        x21, x10
0x00000000035a9b4c: b.eq       #0x35a9c44
0x00000000035a9b50: ldr        x8, [x21, #0x20]
0x00000000035a9b54: cmp        x9, x8
0x00000000035a9b58: b.lt       #0x35a9c44
0x00000000035a9b5c: mov        x23, x21
0x00000000035a9b60: ldr        x24, [x23, #0x30]!
0x00000000035a9b64: str        x22, [x23]
0x00000000035a9b68: ldp        x8, x9, [x20]
0x00000000035a9b6c: cmp        x9, x22
0x00000000035a9b70: csel       x9, x9, x22, gt
0x00000000035a9b74: str        x9, [x20, #8]
0x00000000035a9b78: cbz        x8, #0x35a9c34
0x00000000035a9b7c: ldr        x9, [x20, #0x10]
0x00000000035a9b80: cmp        x22, x9
0x00000000035a9b84: b.ge       #0x35a9c04
0x00000000035a9b88: bl         #0x2e0d47c
0x00000000035a9b8c: tbnz       w0, #0, #0x35a9c00
0x00000000035a9b90: ldr        x8, [x20, #0x10]
0x00000000035a9b94: sub        x9, x8, x22
0x00000000035a9b98: mov        x10, #-0x8000000000000000
0x00000000035a9b9c: cmp        x8, x10
0x00000000035a9ba0: csel       x9, x8, x9, eq
0x00000000035a9ba4: mov        x10, #0x7fffffffffffffff
0x00000000035a9ba8: cmp        x8, x10
0x00000000035a9bac: csel       x0, x8, x9, eq
0x00000000035a9bb0: add        x22, sp, #0x28
0x00000000035a9bb4: add        x8, sp, #0x28
0x00000000035a9bb8: bl         #0x34e2820
0x00000000035a9bbc: adrp       x8, #0x5475000
0x00000000035a9bc0: add        x8, x8, #0xa7e
0x00000000035a9bc4: stp        x22, x8, [sp, #0x18]
0x00000000035a9bc8: adrp       x8, #0x5475000
0x00000000035a9bcc: add        x10, x8, #0xa41
0x00000000035a9bd0: adrp       x8, #0x5475000
0x00000000035a9bd4: add        x8, x8, #0x981
0x00000000035a9bd8: mov        w9, #0x4fa
0x00000000035a9bdc: stp        x9, x10, [sp, #8]
0x00000000035a9be0: str        x8, [sp]
0x00000000035a9be4: adrp       x0, #0x4f88000
0x00000000035a9be8: add        x0, x0, #0x310
0x00000000035a9bec: bl         #0x37707cc
0x00000000035a9bf0: ldrsb      w8, [sp, #0x3f]
0x00000000035a9bf4: tbz        w8, #0x1f, #0x35a9c00
0x00000000035a9bf8: ldr        x0, [sp, #0x28]
0x00000000035a9bfc: bl         #0x47e93a8
0x00000000035a9c00: ldr        x8, [x20]
0x00000000035a9c04: ldr        x9, [x21, #0x40]
0x00000000035a9c08: mov        x10, #0x7fffffffffffffff
0x00000000035a9c0c: mov        x11, #-0x8000000000000000
0x00000000035a9c10: cmp        x8, x11
0x00000000035a9c14: ccmp       x9, x11, #4, ne
0x00000000035a9c18: add        x12, x9, x8
0x00000000035a9c1c: csel       x11, x11, x12, eq
0x00000000035a9c20: cmp        x9, x10
0x00000000035a9c24: ccmp       x8, x10, #4, ne
0x00000000035a9c28: csel       x8, x10, x11, eq
0x00000000035a9c2c: str        x8, [x21, #0x40]
0x00000000035a9c30: str        xzr, [x20]
0x00000000035a9c34: mov        x8, #0x7fffffffffffffff
0x00000000035a9c38: add        x8, x24, x8
0x00000000035a9c3c: cmn        x8, #2
0x00000000035a9c40: b.hs       #0x35a9c68
0x00000000035a9c44: mov        w8, #0
0x00000000035a9c48: strb       wzr, [x19]
0x00000000035a9c4c: strb       w8, [x19, #0x48]
0x00000000035a9c50: ldp        x29, x30, [sp, #0x70]
0x00000000035a9c54: ldp        x20, x19, [sp, #0x60]
0x00000000035a9c58: ldp        x22, x21, [sp, #0x50]
0x00000000035a9c5c: ldp        x24, x23, [sp, #0x40]
0x00000000035a9c60: add        sp, sp, #0x80
0x00000000035a9c64: ret        
0x00000000035a9c68: ldr        x8, [x21, #0x68]
0x00000000035a9c6c: ldr        x9, [x20, #0x28]
0x00000000035a9c70: cmp        x8, x9
0x00000000035a9c74: b.le       #0x35a9c84
0x00000000035a9c78: add        x0, x20, #0x30
0x00000000035a9c7c: add        x1, x21, #0x28
0x00000000035a9c80: bl         #0x35a955c
0x00000000035a9c84: add        x0, x20, #0x30
0x00000000035a9c88: add        x1, x20, #0x48
0x00000000035a9c8c: bl         #0x35aaa7c
0x00000000035a9c90: add        x8, x20, #0x38
0x00000000035a9c94: cmp        x8, x0
0x00000000035a9c98: b.eq       #0x35a9ca4
0x00000000035a9c9c: ldr        x8, [x0, #0x48]
0x00000000035a9ca0: b          #0x35a9ca8
0x00000000035a9ca4: mov        x8, #0
0x00000000035a9ca8: str        x8, [x21, #0x70]
0x00000000035a9cac: ldp        q0, q1, [x23, #0x20]
0x00000000035a9cb0: stp        q0, q1, [x19, #0x20]
0x00000000035a9cb4: ldp        q1, q0, [x23]
0x00000000035a9cb8: stp        q1, q0, [x19]
0x00000000035a9cbc: ldr        x8, [x23, #0x40]
0x00000000035a9cc0: str        x8, [x19, #0x40]
0x00000000035a9cc4: mov        w8, #1
0x00000000035a9cc8: b          #0x35a9c4c
0x00000000035a9ccc: mov        x19, x0
0x00000000035a9cd0: ldrsb      w8, [sp, #0x3f]
0x00000000035a9cd4: tbz        w8, #0x1f, #0x35a9ce0
0x00000000035a9cd8: ldr        x0, [sp, #0x28]
0x00000000035a9cdc: bl         #0x47e93a8
0x00000000035a9ce0: mov        x0, x19
0x00000000035a9ce4: bl         #0x4b97984

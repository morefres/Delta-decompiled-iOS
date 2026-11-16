; instruction-faithful ARM64 fallback for RobloxLib::function_2d789e4
0x0000000002d789e4: sub        sp, sp, #0x150
0x0000000002d789e8: stp        x28, x27, [sp, #0x100]
0x0000000002d789ec: stp        x24, x23, [sp, #0x110]
0x0000000002d789f0: stp        x22, x21, [sp, #0x120]
0x0000000002d789f4: stp        x20, x19, [sp, #0x130]
0x0000000002d789f8: stp        x29, x30, [sp, #0x140]
0x0000000002d789fc: add        x29, sp, #0x140
0x0000000002d78a00: mov        x21, x3
0x0000000002d78a04: mov        x22, x2
0x0000000002d78a08: mov        x23, x1
0x0000000002d78a0c: mov        x20, x0
0x0000000002d78a10: mov        x19, x8
0x0000000002d78a14: adrp       x1, #0x541a000
0x0000000002d78a18: add        x1, x1, #0xbcb
0x0000000002d78a1c: sub        x8, x29, #0x50
0x0000000002d78a20: add        x0, sp, #0x40
0x0000000002d78a24: bl         #0x2d78dc4
0x0000000002d78a28: ldur       x0, [x29, #-0x50]
0x0000000002d78a2c: mov        x8, x19
0x0000000002d78a30: bl         #0x2d78d70
0x0000000002d78a34: sub        x0, x29, #0x68
0x0000000002d78a38: bl         #0x2825a78
0x0000000002d78a3c: cmp        x23, #1
0x0000000002d78a40: b.lt       #0x2d78a88
0x0000000002d78a44: add        x24, sp, #0x40
0x0000000002d78a48: add        x8, sp, #0x40
0x0000000002d78a4c: mov        x0, x23
0x0000000002d78a50: bl         #0x4b983b0
0x0000000002d78a54: ldrb       w8, [sp, #0x57]
0x0000000002d78a58: sxtb       w9, w8
0x0000000002d78a5c: ldp        x10, x11, [sp, #0x40]
0x0000000002d78a60: cmp        w9, #0
0x0000000002d78a64: csel       x3, x10, x24, lt
0x0000000002d78a68: csel       x4, x11, x8, lt
0x0000000002d78a6c: adrp       x1, #0x5398000
0x0000000002d78a70: add        x1, x1, #0x9f5
0x0000000002d78a74: sub        x0, x29, #0x68
0x0000000002d78a78: mov        w2, #5
0x0000000002d78a7c: bl         #0x47a9994
0x0000000002d78a80: ldrsb      w8, [sp, #0x57]
0x0000000002d78a84: tbnz       w8, #0x1f, #0x2d78cac
0x0000000002d78a88: cbz        x21, #0x2d78aa8
0x0000000002d78a8c: adrp       x1, #0x531e000
0x0000000002d78a90: add        x1, x1, #0x904
0x0000000002d78a94: sub        x0, x29, #0x68
0x0000000002d78a98: mov        w2, #4
0x0000000002d78a9c: mov        x3, x22
0x0000000002d78aa0: mov        x4, x21
0x0000000002d78aa4: bl         #0x47a9994
0x0000000002d78aa8: add        x21, sp, #0x28
0x0000000002d78aac: add        x8, sp, #0x28
0x0000000002d78ab0: bl         #0x4786a84
0x0000000002d78ab4: ldrb       w8, [sp, #0x3f]
0x0000000002d78ab8: sxtb       w9, w8
0x0000000002d78abc: ldp        x10, x11, [sp, #0x28]
0x0000000002d78ac0: cmp        w9, #0
0x0000000002d78ac4: csel       x2, x10, x21, lt
0x0000000002d78ac8: csel       x3, x11, x8, lt
0x0000000002d78acc: ldurb      w8, [x29, #-0x51]
0x0000000002d78ad0: sxtb       w9, w8
0x0000000002d78ad4: ldp        x10, x11, [x29, #-0x68]
0x0000000002d78ad8: cmp        w9, #0
0x0000000002d78adc: sub        x9, x29, #0x68
0x0000000002d78ae0: csel       x6, x10, x9, lt
0x0000000002d78ae4: csel       x7, x11, x8, lt
0x0000000002d78ae8: adrp       x8, #0x520c000
0x0000000002d78aec: add        x8, x8, #0xa35
0x0000000002d78af0: adrp       x0, #0x5215000
0x0000000002d78af4: add        x0, x0, #0x23f
0x0000000002d78af8: stp        x8, xzr, [sp]
0x0000000002d78afc: adrp       x4, #0x541a000
0x0000000002d78b00: add        x4, x4, #0xbdf
0x0000000002d78b04: add        x8, sp, #0x40
0x0000000002d78b08: mov        w1, #5
0x0000000002d78b0c: mov        w5, #0x11
0x0000000002d78b10: bl         #0x47a7128
0x0000000002d78b14: sub        x8, x29, #0x80
0x0000000002d78b18: add        x0, sp, #0x40
0x0000000002d78b1c: bl         #0x47a7468
0x0000000002d78b20: ldrsb      w8, [sp, #0xb7]
0x0000000002d78b24: tbz        w8, #0x1f, #0x2d78b30
0x0000000002d78b28: ldr        x0, [sp, #0xa0]
0x0000000002d78b2c: bl         #0x47e93a8
0x0000000002d78b30: ldrsb      w8, [sp, #0x9f]
0x0000000002d78b34: tbz        w8, #0x1f, #0x2d78b40
0x0000000002d78b38: ldr        x0, [sp, #0x88]
0x0000000002d78b3c: bl         #0x47e93a8
0x0000000002d78b40: ldrsb      w8, [sp, #0x87]
0x0000000002d78b44: tbz        w8, #0x1f, #0x2d78b50
0x0000000002d78b48: ldr        x0, [sp, #0x70]
0x0000000002d78b4c: bl         #0x47e93a8
0x0000000002d78b50: ldrsb      w8, [sp, #0x6f]
0x0000000002d78b54: tbz        w8, #0x1f, #0x2d78b60
0x0000000002d78b58: ldr        x0, [sp, #0x58]
0x0000000002d78b5c: bl         #0x47e93a8
0x0000000002d78b60: ldrsb      w8, [sp, #0x57]
0x0000000002d78b64: tbz        w8, #0x1f, #0x2d78b70
0x0000000002d78b68: ldr        x0, [sp, #0x40]
0x0000000002d78b6c: bl         #0x47e93a8
0x0000000002d78b70: ldrsb      w8, [sp, #0x3f]
0x0000000002d78b74: tbz        w8, #0x1f, #0x2d78b80
0x0000000002d78b78: ldr        x0, [sp, #0x28]
0x0000000002d78b7c: bl         #0x47e93a8
0x0000000002d78b80: ldr        x8, [x20]
0x0000000002d78b84: ldr        x9, [x8]
0x0000000002d78b88: add        x8, sp, #0x28
0x0000000002d78b8c: mov        x0, x20
0x0000000002d78b90: blr        x9
0x0000000002d78b94: ldr        x0, [sp, #0x28]
0x0000000002d78b98: ldurb      w8, [x29, #-0x69]
0x0000000002d78b9c: sxtb       w9, w8
0x0000000002d78ba0: ldp        x10, x11, [x29, #-0x80]
0x0000000002d78ba4: cmp        w9, #0
0x0000000002d78ba8: sub        x9, x29, #0x80
0x0000000002d78bac: csel       x1, x10, x9, lt
0x0000000002d78bb0: csel       x2, x11, x8, lt
0x0000000002d78bb4: bl         #0x44453d8
0x0000000002d78bb8: ldr        x0, [sp, #0x28]
0x0000000002d78bbc: adrp       x1, #0x5229000
0x0000000002d78bc0: add        x1, x1, #0x9e0
0x0000000002d78bc4: mov        w2, #3
0x0000000002d78bc8: bl         #0x4445970
0x0000000002d78bcc: ldr        x0, [sp, #0x28]
0x0000000002d78bd0: ldur       q0, [x29, #-0x50]
0x0000000002d78bd4: stp        xzr, xzr, [x29, #-0x50]
0x0000000002d78bd8: str        q0, [sp, #0x40]
0x0000000002d78bdc: stp        xzr, xzr, [sp, #0x18]
0x0000000002d78be0: adrp       x8, #0x5edb000
0x0000000002d78be4: add        x8, x8, #0x6b0
0x0000000002d78be8: orr        x8, x8, #6
0x0000000002d78bec: str        x8, [sp, #0x58]
0x0000000002d78bf0: ldr        x8, [x0]
0x0000000002d78bf4: ldr        x8, [x8]
0x0000000002d78bf8: add        x1, sp, #0x40
0x0000000002d78bfc: blr        x8
0x0000000002d78c00: add        x0, sp, #0x40
0x0000000002d78c04: bl         #0x18c70
0x0000000002d78c08: ldr        x19, [sp, #0x30]
0x0000000002d78c0c: cbz        x19, #0x2d78c40
0x0000000002d78c10: add        x8, x19, #8
0x0000000002d78c14: ldaxr      x9, [x8]
0x0000000002d78c18: sub        x10, x9, #1
0x0000000002d78c1c: stlxr      w11, x10, [x8]
0x0000000002d78c20: cbnz       w11, #0x2d78c14
0x0000000002d78c24: cbnz       x9, #0x2d78c40
0x0000000002d78c28: ldr        x8, [x19]
0x0000000002d78c2c: ldr        x8, [x8, #0x10]
0x0000000002d78c30: mov        x0, x19
0x0000000002d78c34: blr        x8
0x0000000002d78c38: mov        x0, x19
0x0000000002d78c3c: bl         #0x4b9808c
0x0000000002d78c40: ldursb     w8, [x29, #-0x69]
0x0000000002d78c44: tbz        w8, #0x1f, #0x2d78c50
0x0000000002d78c48: ldur       x0, [x29, #-0x80]
0x0000000002d78c4c: bl         #0x47e93a8
0x0000000002d78c50: sub        x0, x29, #0x68
0x0000000002d78c54: bl         #0x14dd54
0x0000000002d78c58: ldur       x19, [x29, #-0x48]
0x0000000002d78c5c: cbz        x19, #0x2d78c90
0x0000000002d78c60: add        x8, x19, #8
0x0000000002d78c64: ldaxr      x9, [x8]
0x0000000002d78c68: sub        x10, x9, #1
0x0000000002d78c6c: stlxr      w11, x10, [x8]
0x0000000002d78c70: cbnz       w11, #0x2d78c64
0x0000000002d78c74: cbnz       x9, #0x2d78c90
0x0000000002d78c78: ldr        x8, [x19]
0x0000000002d78c7c: ldr        x8, [x8, #0x10]
0x0000000002d78c80: mov        x0, x19
0x0000000002d78c84: blr        x8
0x0000000002d78c88: mov        x0, x19
0x0000000002d78c8c: bl         #0x4b9808c
0x0000000002d78c90: ldp        x29, x30, [sp, #0x140]
0x0000000002d78c94: ldp        x20, x19, [sp, #0x130]
0x0000000002d78c98: ldp        x22, x21, [sp, #0x120]
0x0000000002d78c9c: ldp        x24, x23, [sp, #0x110]
0x0000000002d78ca0: ldp        x28, x27, [sp, #0x100]
0x0000000002d78ca4: add        sp, sp, #0x150
0x0000000002d78ca8: ret        
0x0000000002d78cac: ldr        x0, [sp, #0x40]
0x0000000002d78cb0: bl         #0x47e93a8
0x0000000002d78cb4: cbnz       x21, #0x2d78a8c
0x0000000002d78cb8: b          #0x2d78aa8
0x0000000002d78cbc: b          #0x2d78d1c
0x0000000002d78cc0: mov        x20, x0
0x0000000002d78cc4: ldrsb      w8, [sp, #0x57]
0x0000000002d78cc8: tbz        w8, #0x1f, #0x2d78d50
0x0000000002d78ccc: ldr        x0, [sp, #0x40]
0x0000000002d78cd0: b          #0x2d78d4c
0x0000000002d78cd4: b          #0x2d78d1c
0x0000000002d78cd8: mov        x20, x0
0x0000000002d78cdc: add        x0, sp, #0x40
0x0000000002d78ce0: bl         #0x18c70
0x0000000002d78ce4: add        x0, sp, #0x18
0x0000000002d78ce8: bl         #0x1df28
0x0000000002d78cec: b          #0x2d78d38
0x0000000002d78cf0: mov        x20, x0
0x0000000002d78cf4: b          #0x2d78d40
0x0000000002d78cf8: mov        x20, x0
0x0000000002d78cfc: add        x0, sp, #0x40
0x0000000002d78d00: bl         #0x207070
0x0000000002d78d04: b          #0x2d78d0c
0x0000000002d78d08: mov        x20, x0
0x0000000002d78d0c: ldrsb      w8, [sp, #0x3f]
0x0000000002d78d10: tbz        w8, #0x1f, #0x2d78d50
0x0000000002d78d14: ldr        x0, [sp, #0x28]
0x0000000002d78d18: b          #0x2d78d4c
0x0000000002d78d1c: mov        x20, x0
0x0000000002d78d20: b          #0x2d78d50
0x0000000002d78d24: mov        x20, x0
0x0000000002d78d28: b          #0x2d78d58
0x0000000002d78d2c: mov        x20, x0
0x0000000002d78d30: b          #0x2d78d60
0x0000000002d78d34: mov        x20, x0
0x0000000002d78d38: add        x0, sp, #0x28
0x0000000002d78d3c: bl         #0x1df28
0x0000000002d78d40: ldursb     w8, [x29, #-0x69]
0x0000000002d78d44: tbz        w8, #0x1f, #0x2d78d50
0x0000000002d78d48: ldur       x0, [x29, #-0x80]
0x0000000002d78d4c: bl         #0x47e93a8
0x0000000002d78d50: sub        x0, x29, #0x68
0x0000000002d78d54: bl         #0x14dd54
0x0000000002d78d58: mov        x0, x19
0x0000000002d78d5c: bl         #0x1df28
0x0000000002d78d60: sub        x0, x29, #0x50
0x0000000002d78d64: bl         #0x1df28
0x0000000002d78d68: mov        x0, x20
0x0000000002d78d6c: bl         #0x4b97984

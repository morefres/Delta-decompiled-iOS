; instruction-faithful ARM64 fallback for RobloxLib::function_2c059bc
0x0000000002c059bc: sub        sp, sp, #0x120
0x0000000002c059c0: stp        x28, x27, [sp, #0xc0]
0x0000000002c059c4: stp        x26, x25, [sp, #0xd0]
0x0000000002c059c8: stp        x24, x23, [sp, #0xe0]
0x0000000002c059cc: stp        x22, x21, [sp, #0xf0]
0x0000000002c059d0: stp        x20, x19, [sp, #0x100]
0x0000000002c059d4: stp        x29, x30, [sp, #0x110]
0x0000000002c059d8: add        x29, sp, #0x110
0x0000000002c059dc: mov        x19, x1
0x0000000002c059e0: mov        x21, x0
0x0000000002c059e4: bl         #0x440dd9c
0x0000000002c059e8: mov        x20, x0
0x0000000002c059ec: ldp        x0, x8, [x0, #0x30]
0x0000000002c059f0: cbz        x8, #0x2c05a00
0x0000000002c059f4: ldr        x1, [x20, #0x20]
0x0000000002c059f8: blr        x8
0x0000000002c059fc: stp        x0, xzr, [x20, #0x30]
0x0000000002c05a00: tbnz       w0, #3, #0x2c05a10
0x0000000002c05a04: adrp       x8, #0x6169000
0x0000000002c05a08: ldrb       w8, [x8, #0x268]
0x0000000002c05a0c: tbz        w8, #0, #0x2c05c78
0x0000000002c05a10: sub        x8, x29, #0x68
0x0000000002c05a14: bl         #0x2c6f234
0x0000000002c05a18: ldur       x20, [x29, #-0x68]
0x0000000002c05a1c: ldrsb      w8, [x19, #0x17]
0x0000000002c05a20: tbnz       w8, #0x1f, #0x2c05a38
0x0000000002c05a24: ldr        q0, [x19]
0x0000000002c05a28: stur       q0, [x29, #-0x80]
0x0000000002c05a2c: ldr        x8, [x19, #0x10]
0x0000000002c05a30: stur       x8, [x29, #-0x70]
0x0000000002c05a34: b          #0x2c05a44
0x0000000002c05a38: ldp        x1, x2, [x19]
0x0000000002c05a3c: sub        x0, x29, #0x80
0x0000000002c05a40: bl         #0x23268
0x0000000002c05a44: sub        x1, x29, #0x80
0x0000000002c05a48: mov        x0, x20
0x0000000002c05a4c: bl         #0x2c6f5a8
0x0000000002c05a50: ldursb     w8, [x29, #-0x69]
0x0000000002c05a54: tbz        w8, #0x1f, #0x2c05a60
0x0000000002c05a58: ldur       x0, [x29, #-0x80]
0x0000000002c05a5c: bl         #0x47e93a8
0x0000000002c05a60: add        x0, x21, #0x2c8
0x0000000002c05a64: mov        x1, x19
0x0000000002c05a68: bl         #0x30df74
0x0000000002c05a6c: mov        x20, x0
0x0000000002c05a70: add        x23, x21, #0x2d0
0x0000000002c05a74: cmp        x23, x0
0x0000000002c05a78: b.eq       #0x2c05bbc
0x0000000002c05a7c: str        x19, [sp, #0x18]
0x0000000002c05a80: adrp       x2, #0x4bdd000
0x0000000002c05a84: add        x2, x2, #0x500
0x0000000002c05a88: add        x0, x21, #0x2c8
0x0000000002c05a8c: add        x3, sp, #0x18
0x0000000002c05a90: sub        x4, x29, #0x58
0x0000000002c05a94: mov        x1, x19
0x0000000002c05a98: bl         #0x2c0a8d0
0x0000000002c05a9c: mov        x22, x0
0x0000000002c05aa0: stp        xzr, xzr, [sp, #0x38]
0x0000000002c05aa4: str        xzr, [sp, #0x30]
0x0000000002c05aa8: ldp        x1, x2, [x0, #0x38]
0x0000000002c05aac: sub        x8, x2, x1
0x0000000002c05ab0: asr        x3, x8, #5
0x0000000002c05ab4: add        x24, sp, #0x30
0x0000000002c05ab8: add        x0, sp, #0x30
0x0000000002c05abc: bl         #0x2c0660c
0x0000000002c05ac0: add        x0, x24, #0x18
0x0000000002c05ac4: add        x1, x22, #0x50
0x0000000002c05ac8: bl         #0x19197bc
0x0000000002c05acc: adrp       x26, #0x5bdb000
0x0000000002c05ad0: add        x26, x26, #0x160
0x0000000002c05ad4: str        x26, [sp, #0x48]
0x0000000002c05ad8: add        x25, sp, #0x30
0x0000000002c05adc: add        x0, x25, #0x38
0x0000000002c05ae0: add        x1, x22, #0x70
0x0000000002c05ae4: bl         #0x19197bc
0x0000000002c05ae8: str        x26, [sp, #0x68]
0x0000000002c05aec: add        x0, x25, #0x38
0x0000000002c05af0: bl         #0x10363c
0x0000000002c05af4: tbnz       w0, #0, #0x2c05b6c
0x0000000002c05af8: mov        x0, x21
0x0000000002c05afc: bl         #0x22ac0c
0x0000000002c05b00: cbz        x0, #0x2c05b6c
0x0000000002c05b04: bl         #0x319800
0x0000000002c05b08: cbz        x0, #0x2c05b6c
0x0000000002c05b0c: stp        xzr, xzr, [sp, #0x18]
0x0000000002c05b10: str        xzr, [sp, #0x28]
0x0000000002c05b14: add        x8, sp, #8
0x0000000002c05b18: add        x1, x25, #0x38
0x0000000002c05b1c: add        x2, sp, #0x18
0x0000000002c05b20: bl         #0x1889374
0x0000000002c05b24: ldr        x22, [sp, #0x10]
0x0000000002c05b28: cbz        x22, #0x2c05b5c
0x0000000002c05b2c: add        x8, x22, #8
0x0000000002c05b30: ldaxr      x9, [x8]
0x0000000002c05b34: sub        x10, x9, #1
0x0000000002c05b38: stlxr      w11, x10, [x8]
0x0000000002c05b3c: cbnz       w11, #0x2c05b30
0x0000000002c05b40: cbnz       x9, #0x2c05b5c
0x0000000002c05b44: ldr        x8, [x22]
0x0000000002c05b48: ldr        x8, [x8, #0x10]
0x0000000002c05b4c: mov        x0, x22
0x0000000002c05b50: blr        x8
0x0000000002c05b54: mov        x0, x22
0x0000000002c05b58: bl         #0x4b9808c
0x0000000002c05b5c: add        x8, sp, #0x18
0x0000000002c05b60: stur       x8, [x29, #-0x58]
0x0000000002c05b64: sub        x0, x29, #0x58
0x0000000002c05b68: bl         #0x2d818
0x0000000002c05b6c: add        x0, x21, #0x2c8
0x0000000002c05b70: mov        x1, x19
0x0000000002c05b74: bl         #0x30df74
0x0000000002c05b78: mov        x19, x0
0x0000000002c05b7c: add        x0, x21, #0x2c8
0x0000000002c05b80: mov        x1, x19
0x0000000002c05b84: bl         #0x27d568
0x0000000002c05b88: add        x0, x19, #0x20
0x0000000002c05b8c: bl         #0x2c066f0
0x0000000002c05b90: mov        x0, x19
0x0000000002c05b94: bl         #0x47e93a8
0x0000000002c05b98: add        x0, x25, #0x38
0x0000000002c05b9c: bl         #0x1919a84
0x0000000002c05ba0: add        x0, x24, #0x18
0x0000000002c05ba4: bl         #0x1919a84
0x0000000002c05ba8: add        x8, sp, #0x30
0x0000000002c05bac: str        x8, [sp, #0x18]
0x0000000002c05bb0: add        x0, sp, #0x18
0x0000000002c05bb4: bl         #0x18fe174
0x0000000002c05bb8: b          #0x2c05c18
0x0000000002c05bbc: adrp       x8, #0x6169000
0x0000000002c05bc0: add        x8, x8, #0x258
0x0000000002c05bc4: ldr        x0, [x8]
0x0000000002c05bc8: and        w9, w0, #0xff
0x0000000002c05bcc: cmp        w9, #6
0x0000000002c05bd0: b.lo       #0x2c05c18
0x0000000002c05bd4: lsr        x9, x0, #8
0x0000000002c05bd8: and        w9, w9, #0xff
0x0000000002c05bdc: cmp        w9, #3
0x0000000002c05be0: b.lo       #0x2c05c18
0x0000000002c05be4: ldr        x1, [x8, #8]
0x0000000002c05be8: ldrsb      w8, [x19, #0x17]
0x0000000002c05bec: tbz        w8, #0x1f, #0x2c05bf4
0x0000000002c05bf0: ldr        x19, [x19]
0x0000000002c05bf4: stp        x19, xzr, [sp, #0x30]
0x0000000002c05bf8: adrp       x3, #0x540f000
0x0000000002c05bfc: add        x3, x3, #0x2ed
0x0000000002c05c00: add        x6, sp, #0x30
0x0000000002c05c04: mov        w2, #3
0x0000000002c05c08: mov        w4, #0x4f
0x0000000002c05c0c: mov        w5, #0xc
0x0000000002c05c10: mov        w7, #1
0x0000000002c05c14: bl         #0x47eec38
0x0000000002c05c18: ldur       x19, [x29, #-0x60]
0x0000000002c05c1c: cbz        x19, #0x2c05c50
0x0000000002c05c20: add        x8, x19, #8
0x0000000002c05c24: ldaxr      x9, [x8]
0x0000000002c05c28: sub        x10, x9, #1
0x0000000002c05c2c: stlxr      w11, x10, [x8]
0x0000000002c05c30: cbnz       w11, #0x2c05c24
0x0000000002c05c34: cbnz       x9, #0x2c05c50
0x0000000002c05c38: ldr        x8, [x19]
0x0000000002c05c3c: ldr        x8, [x8, #0x10]
0x0000000002c05c40: mov        x0, x19
0x0000000002c05c44: blr        x8
0x0000000002c05c48: mov        x0, x19
0x0000000002c05c4c: bl         #0x4b9808c
0x0000000002c05c50: cmp        x23, x20
0x0000000002c05c54: cset       w0, ne
0x0000000002c05c58: ldp        x29, x30, [sp, #0x110]
0x0000000002c05c5c: ldp        x20, x19, [sp, #0x100]
0x0000000002c05c60: ldp        x22, x21, [sp, #0xf0]
0x0000000002c05c64: ldp        x24, x23, [sp, #0xe0]
0x0000000002c05c68: ldp        x26, x25, [sp, #0xd0]
0x0000000002c05c6c: ldp        x28, x27, [sp, #0xc0]
0x0000000002c05c70: add        sp, sp, #0x120
0x0000000002c05c74: ret        
0x0000000002c05c78: adrp       x0, #0x540f000
0x0000000002c05c7c: add        x0, x0, #0x2ba
0x0000000002c05c80: bl         #0x47ee168
0x0000000002c05c84: mov        x22, x0
0x0000000002c05c88: cmp        w1, #1
0x0000000002c05c8c: b.ne       #0x2c05cd0
0x0000000002c05c90: mov        x0, x22
0x0000000002c05c94: bl         #0x4b98500
0x0000000002c05c98: ldr        x8, [x0]
0x0000000002c05c9c: ldr        x8, [x8, #0x10]
0x0000000002c05ca0: blr        x8
0x0000000002c05ca4: str        x0, [sp]
0x0000000002c05ca8: adrp       x1, #0x540f000
0x0000000002c05cac: add        x1, x1, #0x33d
0x0000000002c05cb0: mov        w0, #3
0x0000000002c05cb4: bl         #0x41f5574
0x0000000002c05cb8: bl         #0x4b98518
0x0000000002c05cbc: b          #0x2c05b5c
0x0000000002c05cc0: mov        x22, x0
0x0000000002c05cc4: b          #0x2c05cd0
0x0000000002c05cc8: mov        x22, x0
0x0000000002c05ccc: bl         #0x4b98518
0x0000000002c05cd0: add        x8, sp, #0x18
0x0000000002c05cd4: stur       x8, [x29, #-0x58]
0x0000000002c05cd8: sub        x0, x29, #0x58
0x0000000002c05cdc: bl         #0x2d818
0x0000000002c05ce0: b          #0x2c05d3c
0x0000000002c05ce4: bl         #0x18bd8
0x0000000002c05ce8: b          #0x2c05d48
0x0000000002c05cec: b          #0x2c05d48
0x0000000002c05cf0: b          #0x2c05d38
0x0000000002c05cf4: mov        x22, x0
0x0000000002c05cf8: add        x0, x24, #0x18
0x0000000002c05cfc: bl         #0x1919a84
0x0000000002c05d00: b          #0x2c05d08
0x0000000002c05d04: mov        x22, x0
0x0000000002c05d08: add        x8, sp, #0x30
0x0000000002c05d0c: str        x8, [sp, #0x18]
0x0000000002c05d10: add        x0, sp, #0x18
0x0000000002c05d14: bl         #0x18fe174
0x0000000002c05d18: b          #0x2c05d4c
0x0000000002c05d1c: b          #0x2c05d48
0x0000000002c05d20: mov        x22, x0
0x0000000002c05d24: ldursb     w8, [x29, #-0x69]
0x0000000002c05d28: tbz        w8, #0x1f, #0x2c05d4c
0x0000000002c05d2c: ldur       x0, [x29, #-0x80]
0x0000000002c05d30: bl         #0x47e93a8
0x0000000002c05d34: b          #0x2c05d4c
0x0000000002c05d38: mov        x22, x0
0x0000000002c05d3c: add        x0, sp, #0x30
0x0000000002c05d40: bl         #0x2c05978
0x0000000002c05d44: b          #0x2c05d4c
0x0000000002c05d48: mov        x22, x0
0x0000000002c05d4c: sub        x0, x29, #0x68
0x0000000002c05d50: bl         #0x1df28
0x0000000002c05d54: mov        x0, x22
0x0000000002c05d58: bl         #0x4b97984

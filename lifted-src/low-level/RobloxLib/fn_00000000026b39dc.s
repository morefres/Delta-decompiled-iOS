; instruction-faithful ARM64 fallback for RobloxLib::function_26b39dc
0x00000000026b39dc: stp        d9, d8, [sp, #-0x40]!
0x00000000026b39e0: stp        x22, x21, [sp, #0x10]
0x00000000026b39e4: stp        x20, x19, [sp, #0x20]
0x00000000026b39e8: stp        x29, x30, [sp, #0x30]
0x00000000026b39ec: add        x29, sp, #0x30
0x00000000026b39f0: sub        sp, sp, #0x260
0x00000000026b39f4: cbz        x1, #0x26b3c30
0x00000000026b39f8: mov        x19, x0
0x00000000026b39fc: ldrb       w8, [x0, #0x1d0]
0x00000000026b3a00: cmp        w8, #1
0x00000000026b3a04: b.ne       #0x26b3c30
0x00000000026b3a08: sub        x8, x29, #0x40
0x00000000026b3a0c: bl         #0x3123d8
0x00000000026b3a10: add        x8, x19, #0x340
0x00000000026b3a14: ldrb       w9, [x19, #0x357]
0x00000000026b3a18: sxtb       w10, w9
0x00000000026b3a1c: ldr        x11, [x19, #0x340]
0x00000000026b3a20: ldr        x12, [x19, #0x348]
0x00000000026b3a24: cmp        w10, #0
0x00000000026b3a28: csel       x0, x11, x8, lt
0x00000000026b3a2c: csel       x1, x12, x9, lt
0x00000000026b3a30: sub        x2, x29, #0x40
0x00000000026b3a34: mov        w3, #0
0x00000000026b3a38: mov        x4, #0
0x00000000026b3a3c: bl         #0x40cee0
0x00000000026b3a40: tbz        w0, #0, #0x26b3bc0
0x00000000026b3a44: adrp       x1, #0x53db000
0x00000000026b3a48: add        x1, x1, #0xf7f
0x00000000026b3a4c: sub        x0, x29, #0x40
0x00000000026b3a50: bl         #0x26b2260
0x00000000026b3a54: mov        x19, x0
0x00000000026b3a58: cmn        x0, #1
0x00000000026b3a5c: b.eq       #0x26b3bf8
0x00000000026b3a60: adrp       x20, #0x6158000
0x00000000026b3a64: ldrb       w8, [x20, #0x748]
0x00000000026b3a68: tbnz       w8, #0, #0x26b3acc
0x00000000026b3a6c: adrp       x8, #0x5c2f000
0x00000000026b3a70: add        x8, x8, #0x370
0x00000000026b3a74: add        x8, x8, #0x10
0x00000000026b3a78: str        x8, [sp, #8]
0x00000000026b3a7c: adrp       x21, #0x5c52000
0x00000000026b3a80: add        x21, x21, #0x7d8
0x00000000026b3a84: adrp       x2, #0x65ef000
0x00000000026b3a88: add        x2, x2, #0x368
0x00000000026b3a8c: add        x0, sp, #8
0x00000000026b3a90: add        x1, x21, #8
0x00000000026b3a94: bl         #0x611094
0x00000000026b3a98: adrp       x8, #0x5c52000
0x00000000026b3a9c: add        x8, x8, #0x738
0x00000000026b3aa0: add        x8, x8, #0x58
0x00000000026b3aa4: str        x8, [sp, #8]
0x00000000026b3aa8: scvtf      d0, x19
0x00000000026b3aac: str        d0, [sp, #0x60]
0x00000000026b3ab0: mov        w8, #1
0x00000000026b3ab4: strb       w8, [sp, #0x68]
0x00000000026b3ab8: add        x0, sp, #8
0x00000000026b3abc: bl         #0x683ca4
0x00000000026b3ac0: add        x0, sp, #8
0x00000000026b3ac4: add        x1, x21, #8
0x00000000026b3ac8: bl         #0x20743c
0x00000000026b3acc: adrp       x1, #0x65ef000
0x00000000026b3ad0: add        x1, x1, #0x398
0x00000000026b3ad4: add        x0, sp, #8
0x00000000026b3ad8: bl         #0x2df84c
0x00000000026b3adc: scvtf      d8, x19
0x00000000026b3ae0: add        x0, sp, #8
0x00000000026b3ae4: fmov       d0, d8
0x00000000026b3ae8: bl         #0x692dec
0x00000000026b3aec: add        x0, sp, #8
0x00000000026b3af0: bl         #0x6931c8
0x00000000026b3af4: adrp       x1, #0x5c53000
0x00000000026b3af8: add        x1, x1, #0xe80
0x00000000026b3afc: add        x0, sp, #8
0x00000000026b3b00: bl         #0x2ead84
0x00000000026b3b04: adrp       x8, #0x6158000
0x00000000026b3b08: ldrb       w8, [x8, #0x340]
0x00000000026b3b0c: cmp        w8, #1
0x00000000026b3b10: b.ne       #0x26b3bf8
0x00000000026b3b14: adrp       x8, #0x6158000
0x00000000026b3b18: ldrsw      x8, [x8, #0x358]
0x00000000026b3b1c: cmp        x19, x8
0x00000000026b3b20: b.ge       #0x26b3bf8
0x00000000026b3b24: ldrb       w8, [x20, #0x748]
0x00000000026b3b28: tbnz       w8, #0, #0x26b3b88
0x00000000026b3b2c: adrp       x8, #0x5c2f000
0x00000000026b3b30: add        x8, x8, #0x370
0x00000000026b3b34: add        x8, x8, #0x10
0x00000000026b3b38: str        x8, [sp, #8]
0x00000000026b3b3c: adrp       x20, #0x5c52000
0x00000000026b3b40: add        x20, x20, #0x7d8
0x00000000026b3b44: adrp       x2, #0x65ef000
0x00000000026b3b48: add        x2, x2, #0x380
0x00000000026b3b4c: add        x0, sp, #8
0x00000000026b3b50: add        x1, x20, #8
0x00000000026b3b54: bl         #0x611094
0x00000000026b3b58: adrp       x8, #0x5c52000
0x00000000026b3b5c: add        x8, x8, #0x738
0x00000000026b3b60: add        x8, x8, #0x58
0x00000000026b3b64: str        x8, [sp, #8]
0x00000000026b3b68: str        d8, [sp, #0x60]
0x00000000026b3b6c: mov        w8, #1
0x00000000026b3b70: strb       w8, [sp, #0x68]
0x00000000026b3b74: add        x0, sp, #8
0x00000000026b3b78: bl         #0x683ca4
0x00000000026b3b7c: add        x0, sp, #8
0x00000000026b3b80: add        x1, x20, #8
0x00000000026b3b84: bl         #0x20743c
0x00000000026b3b88: adrp       x1, #0x65ef000
0x00000000026b3b8c: add        x1, x1, #0x3b0
0x00000000026b3b90: add        x0, sp, #8
0x00000000026b3b94: bl         #0x2df84c
0x00000000026b3b98: add        x0, sp, #8
0x00000000026b3b9c: fmov       d0, d8
0x00000000026b3ba0: bl         #0x692dec
0x00000000026b3ba4: add        x0, sp, #8
0x00000000026b3ba8: bl         #0x6931c8
0x00000000026b3bac: adrp       x1, #0x5c53000
0x00000000026b3bb0: add        x1, x1, #0xe80
0x00000000026b3bb4: add        x0, sp, #8
0x00000000026b3bb8: bl         #0x2ead84
0x00000000026b3bbc: b          #0x26b3bf8
0x00000000026b3bc0: adrp       x8, #0x6158000
0x00000000026b3bc4: ldr        x0, [x8, #0x2a0]
0x00000000026b3bc8: and        w8, w0, #0xff
0x00000000026b3bcc: lsr        x9, x0, #8
0x00000000026b3bd0: cmp        w8, #6
0x00000000026b3bd4: and        w8, w9, #0xff
0x00000000026b3bd8: ccmp       w8, #3, #0, hs
0x00000000026b3bdc: b.lo       #0x26b3bf8
0x00000000026b3be0: adrp       x8, #0x6158000
0x00000000026b3be4: ldr        x1, [x8, #0x2a8]
0x00000000026b3be8: adrp       x2, #0x53dc000
0x00000000026b3bec: add        x2, x2, #0x7c9
0x00000000026b3bf0: mov        x3, #0
0x00000000026b3bf4: bl         #0x47ee848
0x00000000026b3bf8: ldur       x19, [x29, #-0x38]
0x00000000026b3bfc: cbz        x19, #0x26b3c30
0x00000000026b3c00: add        x8, x19, #8
0x00000000026b3c04: ldaxr      x9, [x8]
0x00000000026b3c08: sub        x10, x9, #1
0x00000000026b3c0c: stlxr      w11, x10, [x8]
0x00000000026b3c10: cbnz       w11, #0x26b3c04
0x00000000026b3c14: cbnz       x9, #0x26b3c30
0x00000000026b3c18: ldr        x8, [x19]
0x00000000026b3c1c: ldr        x8, [x8, #0x10]
0x00000000026b3c20: mov        x0, x19
0x00000000026b3c24: blr        x8
0x00000000026b3c28: mov        x0, x19
0x00000000026b3c2c: bl         #0x4b9808c
0x00000000026b3c30: add        sp, sp, #0x260
0x00000000026b3c34: ldp        x29, x30, [sp, #0x30]
0x00000000026b3c38: ldp        x20, x19, [sp, #0x20]
0x00000000026b3c3c: ldp        x22, x21, [sp, #0x10]
0x00000000026b3c40: ldp        d9, d8, [sp], #0x40
0x00000000026b3c44: ret        
0x00000000026b3c48: mov        x19, x0
0x00000000026b3c4c: add        x0, sp, #8
0x00000000026b3c50: add        x1, x20, #8
0x00000000026b3c54: b          #0x26b3c6c
0x00000000026b3c58: b          #0x26b3c9c
0x00000000026b3c5c: b          #0x26b3c9c
0x00000000026b3c60: mov        x19, x0
0x00000000026b3c64: add        x0, sp, #8
0x00000000026b3c68: add        x1, x21, #8
0x00000000026b3c6c: bl         #0x20743c
0x00000000026b3c70: b          #0x26b3ca0
0x00000000026b3c74: b          #0x26b3c9c
0x00000000026b3c78: b          #0x26b3c84
0x00000000026b3c7c: b          #0x26b3c9c
0x00000000026b3c80: b          #0x26b3c9c
0x00000000026b3c84: mov        x19, x0
0x00000000026b3c88: adrp       x1, #0x5c53000
0x00000000026b3c8c: add        x1, x1, #0xe80
0x00000000026b3c90: add        x0, sp, #8
0x00000000026b3c94: bl         #0x2ead84
0x00000000026b3c98: b          #0x26b3ca0
0x00000000026b3c9c: mov        x19, x0
0x00000000026b3ca0: sub        x0, x29, #0x40
0x00000000026b3ca4: bl         #0x1df28
0x00000000026b3ca8: mov        x0, x19
0x00000000026b3cac: bl         #0x4b97984

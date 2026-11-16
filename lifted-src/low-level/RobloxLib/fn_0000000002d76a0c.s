; instruction-faithful ARM64 fallback for RobloxLib::function_2d76a0c
0x0000000002d76a0c: sub        sp, sp, #0x80
0x0000000002d76a10: stp        x24, x23, [sp, #0x40]
0x0000000002d76a14: stp        x22, x21, [sp, #0x50]
0x0000000002d76a18: stp        x20, x19, [sp, #0x60]
0x0000000002d76a1c: stp        x29, x30, [sp, #0x70]
0x0000000002d76a20: add        x29, sp, #0x70
0x0000000002d76a24: mov        x20, x0
0x0000000002d76a28: mov        x19, x8
0x0000000002d76a2c: ldrsb      w8, [x0, #0x37]
0x0000000002d76a30: tbz        w8, #0x1f, #0x2d76a4c
0x0000000002d76a34: ldr        x8, [x20, #0x28]
0x0000000002d76a38: cmp        x8, #0x201
0x0000000002d76a3c: b.lo       #0x2d76a4c
0x0000000002d76a40: stp        xzr, xzr, [x19]
0x0000000002d76a44: str        xzr, [x19, #0x10]
0x0000000002d76a48: b          #0x2d76c58
0x0000000002d76a4c: add        x0, sp, #0x18
0x0000000002d76a50: mov        w1, #0
0x0000000002d76a54: bl         #0x47fc330
0x0000000002d76a58: add        x0, sp, #0x18
0x0000000002d76a5c: bl         #0x47fc5dc
0x0000000002d76a60: adrp       x1, #0x5211000
0x0000000002d76a64: add        x1, x1, #0xb7f
0x0000000002d76a68: adrp       x3, #0x541a000
0x0000000002d76a6c: add        x3, x3, #0x8ee
0x0000000002d76a70: add        x0, sp, #0x18
0x0000000002d76a74: mov        w2, #4
0x0000000002d76a78: mov        w4, #0xf
0x0000000002d76a7c: bl         #0x47fc8dc
0x0000000002d76a80: ldr        w8, [x20]
0x0000000002d76a84: cmp        w8, #0
0x0000000002d76a88: mov        w8, #5
0x0000000002d76a8c: cinc       x4, x8, ne
0x0000000002d76a90: adrp       x8, #0x52fb000
0x0000000002d76a94: add        x8, x8, #0x38e
0x0000000002d76a98: adrp       x9, #0x5212000
0x0000000002d76a9c: add        x9, x9, #0xec0
0x0000000002d76aa0: csel       x3, x9, x8, eq
0x0000000002d76aa4: adrp       x1, #0x5392000
0x0000000002d76aa8: add        x1, x1, #0xcc
0x0000000002d76aac: add        x0, sp, #0x18
0x0000000002d76ab0: mov        w2, #0xa
0x0000000002d76ab4: bl         #0x47fc8dc
0x0000000002d76ab8: add        x8, x20, #0x20
0x0000000002d76abc: ldrb       w9, [x20, #0x37]
0x0000000002d76ac0: sxtb       w10, w9
0x0000000002d76ac4: ldp        x11, x12, [x20, #0x20]
0x0000000002d76ac8: cmp        w10, #0
0x0000000002d76acc: csel       x3, x11, x8, lt
0x0000000002d76ad0: csel       x4, x12, x9, lt
0x0000000002d76ad4: adrp       x1, #0x541a000
0x0000000002d76ad8: add        x1, x1, #0x8db
0x0000000002d76adc: add        x0, sp, #0x18
0x0000000002d76ae0: mov        w2, #0xa
0x0000000002d76ae4: bl         #0x47fc8dc
0x0000000002d76ae8: adrp       x1, #0x541a000
0x0000000002d76aec: add        x1, x1, #0x8e6
0x0000000002d76af0: add        x0, sp, #0x18
0x0000000002d76af4: mov        w2, #7
0x0000000002d76af8: bl         #0x47fc76c
0x0000000002d76afc: bl         #0x47fc6a4
0x0000000002d76b00: ldp        x8, x22, [x20, #8]
0x0000000002d76b04: cmp        x8, x22
0x0000000002d76b08: b.eq       #0x2d76bcc
0x0000000002d76b0c: add        x23, x8, #0x18
0x0000000002d76b10: mov        w8, #0x7f
0x0000000002d76b14: adrp       x20, #0x5211000
0x0000000002d76b18: add        x20, x20, #0xc67
0x0000000002d76b1c: adrp       x21, #0x5210000
0x0000000002d76b20: add        x21, x21, #0x356
0x0000000002d76b24: mov        x24, x8
0x0000000002d76b28: ldursb     w8, [x23, #-1]
0x0000000002d76b2c: tbz        w8, #0x1f, #0x2d76b3c
0x0000000002d76b30: ldur       x8, [x23, #-0x10]
0x0000000002d76b34: cmp        x8, #0x200
0x0000000002d76b38: b.hi       #0x2d76bb4
0x0000000002d76b3c: ldrsb      w8, [x23, #0x17]
0x0000000002d76b40: tbz        w8, #0x1f, #0x2d76b50
0x0000000002d76b44: ldr        x8, [x23, #8]
0x0000000002d76b48: cmp        x8, #0x200
0x0000000002d76b4c: b.hi       #0x2d76bb4
0x0000000002d76b50: add        x0, sp, #0x18
0x0000000002d76b54: bl         #0x47fc5dc
0x0000000002d76b58: sub        x8, x23, #0x18
0x0000000002d76b5c: ldurb      w9, [x23, #-1]
0x0000000002d76b60: sxtb       w10, w9
0x0000000002d76b64: ldp        x11, x12, [x23, #-0x18]
0x0000000002d76b68: cmp        w10, #0
0x0000000002d76b6c: csel       x3, x11, x8, lt
0x0000000002d76b70: csel       x4, x12, x9, lt
0x0000000002d76b74: add        x0, sp, #0x18
0x0000000002d76b78: mov        x1, x20
0x0000000002d76b7c: mov        w2, #2
0x0000000002d76b80: bl         #0x47fc8dc
0x0000000002d76b84: ldrb       w8, [x23, #0x17]
0x0000000002d76b88: sxtb       w9, w8
0x0000000002d76b8c: ldp        x10, x11, [x23]
0x0000000002d76b90: cmp        w9, #0
0x0000000002d76b94: csel       x3, x10, x23, lt
0x0000000002d76b98: csel       x4, x11, x8, lt
0x0000000002d76b9c: add        x0, sp, #0x18
0x0000000002d76ba0: mov        x1, x21
0x0000000002d76ba4: mov        w2, #4
0x0000000002d76ba8: bl         #0x47fc8dc
0x0000000002d76bac: add        x0, sp, #0x18
0x0000000002d76bb0: bl         #0x47fc618
0x0000000002d76bb4: add        x8, x23, #0x18
0x0000000002d76bb8: cmp        x8, x22
0x0000000002d76bbc: b.eq       #0x2d76bcc
0x0000000002d76bc0: sub        x8, x24, #1
0x0000000002d76bc4: add        x23, x23, #0x30
0x0000000002d76bc8: cbnz       x24, #0x2d76b24
0x0000000002d76bcc: add        x0, sp, #0x18
0x0000000002d76bd0: bl         #0x47fc6e0
0x0000000002d76bd4: add        x0, sp, #0x18
0x0000000002d76bd8: bl         #0x47fc618
0x0000000002d76bdc: mov        x8, sp
0x0000000002d76be0: add        x0, sp, #0x18
0x0000000002d76be4: bl         #0x47fcde8
0x0000000002d76be8: ldrsb      x20, [sp, #0x17]
0x0000000002d76bec: ldr        x8, [sp, #8]
0x0000000002d76bf0: tbz        x20, #0x3f, #0x2d76c10
0x0000000002d76bf4: cmp        x8, #0x100, lsl #12
0x0000000002d76bf8: b.ls       #0x2d76c10
0x0000000002d76bfc: stp        xzr, xzr, [x19]
0x0000000002d76c00: str        xzr, [x19, #0x10]
0x0000000002d76c04: ldr        x0, [sp]
0x0000000002d76c08: bl         #0x47e93a8
0x0000000002d76c0c: b          #0x2d76c50
0x0000000002d76c10: ldr        x9, [sp]
0x0000000002d76c14: cmp        w20, #0
0x0000000002d76c18: mov        x10, sp
0x0000000002d76c1c: csel       x0, x9, x10, lt
0x0000000002d76c20: csel       x1, x8, x20, lt
0x0000000002d76c24: mov        w2, #3
0x0000000002d76c28: bl         #0x2d76944
0x0000000002d76c2c: tbz        w0, #0, #0x2d76c44
0x0000000002d76c30: ldr        q0, [sp]
0x0000000002d76c34: str        q0, [x19]
0x0000000002d76c38: ldr        x8, [sp, #0x10]
0x0000000002d76c3c: str        x8, [x19, #0x10]
0x0000000002d76c40: b          #0x2d76c50
0x0000000002d76c44: stp        xzr, xzr, [x19]
0x0000000002d76c48: str        xzr, [x19, #0x10]
0x0000000002d76c4c: tbnz       w20, #0x1f, #0x2d76c04
0x0000000002d76c50: add        x0, sp, #0x18
0x0000000002d76c54: bl         #0x47fc4ec
0x0000000002d76c58: ldp        x29, x30, [sp, #0x70]
0x0000000002d76c5c: ldp        x20, x19, [sp, #0x60]
0x0000000002d76c60: ldp        x22, x21, [sp, #0x50]
0x0000000002d76c64: ldp        x24, x23, [sp, #0x40]
0x0000000002d76c68: add        sp, sp, #0x80
0x0000000002d76c6c: ret        
0x0000000002d76c70: b          #0x2d76c7c
0x0000000002d76c74: b          #0x2d76c7c
0x0000000002d76c78: b          #0x2d76c7c
0x0000000002d76c7c: mov        x19, x0
0x0000000002d76c80: add        x0, sp, #0x18
0x0000000002d76c84: bl         #0x47fc4ec
0x0000000002d76c88: mov        x0, x19
0x0000000002d76c8c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1a37a8c
0x0000000001a37a8c: sub        sp, sp, #0xc0
0x0000000001a37a90: stp        x22, x21, [sp, #0x90]
0x0000000001a37a94: stp        x20, x19, [sp, #0xa0]
0x0000000001a37a98: stp        x29, x30, [sp, #0xb0]
0x0000000001a37a9c: add        x29, sp, #0xb0
0x0000000001a37aa0: mov        x19, x1
0x0000000001a37aa4: mov        x20, x0
0x0000000001a37aa8: ldr        x21, [x0, #0x50]
0x0000000001a37aac: ldrb       w8, [x2, #0x17]
0x0000000001a37ab0: sxtb       w9, w8
0x0000000001a37ab4: ldp        x10, x11, [x2]
0x0000000001a37ab8: cmp        w9, #0
0x0000000001a37abc: csel       x0, x10, x2, lt
0x0000000001a37ac0: csel       x1, x11, x8, lt
0x0000000001a37ac4: sub        x8, x29, #0x30
0x0000000001a37ac8: bl         #0x1a2cc90
0x0000000001a37acc: ldur       x0, [x29, #-0x30]
0x0000000001a37ad0: adrp       x8, #0x65e9000
0x0000000001a37ad4: add        x8, x8, #0xea8
0x0000000001a37ad8: ldrb       w9, [x8, #0x17]
0x0000000001a37adc: sxtb       w10, w9
0x0000000001a37ae0: ldp        x11, x12, [x8]
0x0000000001a37ae4: cmp        w10, #0
0x0000000001a37ae8: csel       x2, x12, x9, lt
0x0000000001a37aec: csel       x1, x11, x8, lt
0x0000000001a37af0: bl         #0x47fd4cc
0x0000000001a37af4: stur       x0, [x29, #-0x40]
0x0000000001a37af8: sturb      w1, [x29, #-0x38]
0x0000000001a37afc: sub        x0, x29, #0x40
0x0000000001a37b00: bl         #0x47fc2e8
0x0000000001a37b04: cbz        w0, #0x1a37b44
0x0000000001a37b08: add        x8, sp, #0x58
0x0000000001a37b0c: sub        x0, x29, #0x40
0x0000000001a37b10: bl         #0x388b8c
0x0000000001a37b14: add        x8, sp, #0x40
0x0000000001a37b18: add        x1, x20, #0x18
0x0000000001a37b1c: add        x2, sp, #0x58
0x0000000001a37b20: mov        x0, x20
0x0000000001a37b24: bl         #0x1a2cbc8
0x0000000001a37b28: ldrsb      w8, [sp, #0x57]
0x0000000001a37b2c: tbnz       w8, #0x1f, #0x1a37b80
0x0000000001a37b30: ldr        q0, [sp, #0x40]
0x0000000001a37b34: str        q0, [sp, #0x20]
0x0000000001a37b38: ldr        x8, [sp, #0x50]
0x0000000001a37b3c: str        x8, [sp, #0x30]
0x0000000001a37b40: b          #0x1a37b8c
0x0000000001a37b44: adrp       x8, #0x61b3000
0x0000000001a37b48: add        x8, x8, #0xd88
0x0000000001a37b4c: ldr        x0, [x8]
0x0000000001a37b50: and        w9, w0, #0xff
0x0000000001a37b54: lsr        x10, x0, #8
0x0000000001a37b58: cmp        w9, #6
0x0000000001a37b5c: and        w9, w10, #0xff
0x0000000001a37b60: ccmp       w9, #3, #0, hs
0x0000000001a37b64: b.lo       #0x1a37c00
0x0000000001a37b68: ldr        x1, [x8, #8]
0x0000000001a37b6c: adrp       x2, #0x5361000
0x0000000001a37b70: add        x2, x2, #0x2aa
0x0000000001a37b74: mov        x3, #0
0x0000000001a37b78: bl         #0x47ee848
0x0000000001a37b7c: b          #0x1a37c00
0x0000000001a37b80: ldp        x1, x2, [sp, #0x40]
0x0000000001a37b84: add        x0, sp, #0x20
0x0000000001a37b88: bl         #0x23268
0x0000000001a37b8c: str        x21, [sp, #0x38]
0x0000000001a37b90: str        xzr, [sp, #0x18]
0x0000000001a37b94: adrp       x4, #0x5cf0000
0x0000000001a37b98: add        x4, x4, #0x810
0x0000000001a37b9c: adrp       x5, #0x1a37000
0x0000000001a37ba0: add        x5, x5, #0xf28
0x0000000001a37ba4: mov        x0, sp
0x0000000001a37ba8: add        x3, sp, #0x20
0x0000000001a37bac: mov        w1, #0x20
0x0000000001a37bb0: mov        w2, #8
0x0000000001a37bb4: bl         #0x190f4
0x0000000001a37bb8: add        x0, x20, #0x30
0x0000000001a37bbc: mov        x2, sp
0x0000000001a37bc0: mov        x1, x19
0x0000000001a37bc4: bl         #0x209bd8
0x0000000001a37bc8: mov        x0, sp
0x0000000001a37bcc: bl         #0x18c70
0x0000000001a37bd0: ldrsb      w8, [sp, #0x37]
0x0000000001a37bd4: tbz        w8, #0x1f, #0x1a37be0
0x0000000001a37bd8: ldr        x0, [sp, #0x20]
0x0000000001a37bdc: bl         #0x47e93a8
0x0000000001a37be0: ldrsb      w8, [sp, #0x57]
0x0000000001a37be4: tbz        w8, #0x1f, #0x1a37bf0
0x0000000001a37be8: ldr        x0, [sp, #0x40]
0x0000000001a37bec: bl         #0x47e93a8
0x0000000001a37bf0: ldrsb      w8, [sp, #0x6f]
0x0000000001a37bf4: tbz        w8, #0x1f, #0x1a37c00
0x0000000001a37bf8: ldr        x0, [sp, #0x58]
0x0000000001a37bfc: bl         #0x47e93a8
0x0000000001a37c00: ldur       x19, [x29, #-0x28]
0x0000000001a37c04: cbz        x19, #0x1a37c38
0x0000000001a37c08: add        x8, x19, #8
0x0000000001a37c0c: ldaxr      x9, [x8]
0x0000000001a37c10: sub        x10, x9, #1
0x0000000001a37c14: stlxr      w11, x10, [x8]
0x0000000001a37c18: cbnz       w11, #0x1a37c0c
0x0000000001a37c1c: cbnz       x9, #0x1a37c38
0x0000000001a37c20: ldr        x8, [x19]
0x0000000001a37c24: ldr        x8, [x8, #0x10]
0x0000000001a37c28: mov        x0, x19
0x0000000001a37c2c: blr        x8
0x0000000001a37c30: mov        x0, x19
0x0000000001a37c34: bl         #0x4b9808c
0x0000000001a37c38: ldp        x29, x30, [sp, #0xb0]
0x0000000001a37c3c: ldp        x20, x19, [sp, #0xa0]
0x0000000001a37c40: ldp        x22, x21, [sp, #0x90]
0x0000000001a37c44: add        sp, sp, #0xc0
0x0000000001a37c48: ret        
0x0000000001a37c4c: mov        x19, x0
0x0000000001a37c50: b          #0x1a37c78
0x0000000001a37c54: mov        x19, x0
0x0000000001a37c58: mov        x0, sp
0x0000000001a37c5c: bl         #0x18c70
0x0000000001a37c60: b          #0x1a37c68
0x0000000001a37c64: mov        x19, x0
0x0000000001a37c68: ldrsb      w8, [sp, #0x37]
0x0000000001a37c6c: tbz        w8, #0x1f, #0x1a37c78
0x0000000001a37c70: ldr        x0, [sp, #0x20]
0x0000000001a37c74: bl         #0x47e93a8
0x0000000001a37c78: ldrsb      w8, [sp, #0x57]
0x0000000001a37c7c: tbz        w8, #0x1f, #0x1a37c90
0x0000000001a37c80: ldr        x0, [sp, #0x40]
0x0000000001a37c84: bl         #0x47e93a8
0x0000000001a37c88: b          #0x1a37c90
0x0000000001a37c8c: mov        x19, x0
0x0000000001a37c90: ldrsb      w8, [sp, #0x6f]
0x0000000001a37c94: tbz        w8, #0x1f, #0x1a37cac
0x0000000001a37c98: ldr        x0, [sp, #0x58]
0x0000000001a37c9c: bl         #0x47e93a8
0x0000000001a37ca0: b          #0x1a37cac
0x0000000001a37ca4: b          #0x1a37ca8
0x0000000001a37ca8: mov        x19, x0
0x0000000001a37cac: sub        x0, x29, #0x30
0x0000000001a37cb0: bl         #0x1df28
0x0000000001a37cb4: mov        x0, x19
0x0000000001a37cb8: bl         #0x4b97984

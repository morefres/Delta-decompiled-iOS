; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3b24
0x0000000001fc3b24: sub        sp, sp, #0xd0
0x0000000001fc3b28: stp        d9, d8, [sp, #0x70]
0x0000000001fc3b2c: stp        x26, x25, [sp, #0x80]
0x0000000001fc3b30: stp        x24, x23, [sp, #0x90]
0x0000000001fc3b34: stp        x22, x21, [sp, #0xa0]
0x0000000001fc3b38: stp        x20, x19, [sp, #0xb0]
0x0000000001fc3b3c: stp        x29, x30, [sp, #0xc0]
0x0000000001fc3b40: add        x29, sp, #0xc0
0x0000000001fc3b44: mov        x19, x1
0x0000000001fc3b48: mov        x20, x0
0x0000000001fc3b4c: adrp       x8, #0x6147000
0x0000000001fc3b50: ldr        x0, [x8, #0xbd8]
0x0000000001fc3b54: and        w8, w0, #0xff
0x0000000001fc3b58: lsr        x9, x0, #8
0x0000000001fc3b5c: cmp        w8, #6
0x0000000001fc3b60: and        w8, w9, #0xff
0x0000000001fc3b64: ccmp       w8, #3, #0, hs
0x0000000001fc3b68: b.lo       #0x1fc3b80
0x0000000001fc3b6c: adrp       x8, #0x6147000
0x0000000001fc3b70: ldr        x1, [x8, #0xbe0]
0x0000000001fc3b74: adrp       x2, #0x537f000
0x0000000001fc3b78: add        x2, x2, #0xe1f
0x0000000001fc3b7c: bl         #0x47eec08
0x0000000001fc3b80: cbz        x19, #0x1fc3d64
0x0000000001fc3b84: add        x0, sp, #0x48
0x0000000001fc3b88: mov        w1, #0
0x0000000001fc3b8c: bl         #0x47fc330
0x0000000001fc3b90: add        x0, sp, #0x48
0x0000000001fc3b94: bl         #0x47fc5dc
0x0000000001fc3b98: adrp       x1, #0x537f000
0x0000000001fc3b9c: add        x1, x1, #0xe5c
0x0000000001fc3ba0: add        x0, sp, #0x48
0x0000000001fc3ba4: mov        w2, #6
0x0000000001fc3ba8: bl         #0x47fc76c
0x0000000001fc3bac: add        x0, sp, #0x48
0x0000000001fc3bb0: bl         #0x47fc6a4
0x0000000001fc3bb4: ldr        w11, [x20, #8]
0x0000000001fc3bb8: ldr        x8, [x20]
0x0000000001fc3bbc: ldr        w9, [x20, #0x10]
0x0000000001fc3bc0: mov        w10, #0x30
0x0000000001fc3bc4: umaddl     x10, w9, w10, x8
0x0000000001fc3bc8: cbz        w11, #0x1fc3be8
0x0000000001fc3bcc: stp        x8, x10, [sp, #0x10]
0x0000000001fc3bd0: add        x0, sp, #0x10
0x0000000001fc3bd4: bl         #0x1fc4628
0x0000000001fc3bd8: ldr        q0, [sp, #0x10]
0x0000000001fc3bdc: ldr        x8, [x20]
0x0000000001fc3be0: ldr        w9, [x20, #0x10]
0x0000000001fc3be4: b          #0x1fc3bec
0x0000000001fc3be8: dup        v0.2d, x10
0x0000000001fc3bec: mov        w10, #0x30
0x0000000001fc3bf0: umaddl     x24, w9, w10, x8
0x0000000001fc3bf4: str        q0, [sp, #0x30]
0x0000000001fc3bf8: adrp       x20, #0x537f000
0x0000000001fc3bfc: add        x20, x20, #0xe63
0x0000000001fc3c00: adrp       x21, #0x537f000
0x0000000001fc3c04: add        x21, x21, #0xe6d
0x0000000001fc3c08: fmov       d8, #-0.50000000
0x0000000001fc3c0c: fmov       d9, #0.50000000
0x0000000001fc3c10: adrp       x22, #0x537f000
0x0000000001fc3c14: add        x22, x22, #0xe77
0x0000000001fc3c18: adrp       x23, #0x537f000
0x0000000001fc3c1c: add        x23, x23, #0xe84
0x0000000001fc3c20: ldr        x25, [sp, #0x30]
0x0000000001fc3c24: cmp        x25, x24
0x0000000001fc3c28: b.eq       #0x1fc3cd8
0x0000000001fc3c2c: add        x0, sp, #0x48
0x0000000001fc3c30: bl         #0x47fc5dc
0x0000000001fc3c34: ldrb       w8, [x25, #0x17]
0x0000000001fc3c38: sxtb       w9, w8
0x0000000001fc3c3c: ldp        x10, x11, [x25]
0x0000000001fc3c40: cmp        w9, #0
0x0000000001fc3c44: csel       x3, x10, x25, lt
0x0000000001fc3c48: csel       x4, x11, x8, lt
0x0000000001fc3c4c: add        x0, sp, #0x48
0x0000000001fc3c50: mov        x1, x20
0x0000000001fc3c54: mov        w2, #9
0x0000000001fc3c58: bl         #0x47fc8dc
0x0000000001fc3c5c: ldr        x3, [x25, #0x18]
0x0000000001fc3c60: add        x0, sp, #0x48
0x0000000001fc3c64: mov        x1, x21
0x0000000001fc3c68: mov        w2, #9
0x0000000001fc3c6c: bl         #0x47fcb58
0x0000000001fc3c70: ldr        d0, [x25, #0x20]
0x0000000001fc3c74: fcmp       d0, #0.0
0x0000000001fc3c78: fcsel      d1, d9, d8, ge
0x0000000001fc3c7c: fadd       d0, d0, d1
0x0000000001fc3c80: fcvtzs     x3, d0
0x0000000001fc3c84: add        x0, sp, #0x48
0x0000000001fc3c88: mov        x1, x22
0x0000000001fc3c8c: mov        w2, #0xc
0x0000000001fc3c90: bl         #0x47fcb58
0x0000000001fc3c94: ldr        d0, [x25, #0x28]
0x0000000001fc3c98: fcmp       d0, #0.0
0x0000000001fc3c9c: fcsel      d1, d9, d8, ge
0x0000000001fc3ca0: fadd       d0, d0, d1
0x0000000001fc3ca4: fcvtzs     x3, d0
0x0000000001fc3ca8: add        x0, sp, #0x48
0x0000000001fc3cac: mov        x1, x23
0x0000000001fc3cb0: mov        w2, #0xb
0x0000000001fc3cb4: bl         #0x47fcb58
0x0000000001fc3cb8: add        x0, sp, #0x48
0x0000000001fc3cbc: bl         #0x47fc618
0x0000000001fc3cc0: ldr        x8, [sp, #0x30]
0x0000000001fc3cc4: add        x8, x8, #0x30
0x0000000001fc3cc8: str        x8, [sp, #0x30]
0x0000000001fc3ccc: add        x0, sp, #0x30
0x0000000001fc3cd0: bl         #0x1fc4628
0x0000000001fc3cd4: b          #0x1fc3c20
0x0000000001fc3cd8: add        x0, sp, #0x48
0x0000000001fc3cdc: bl         #0x47fc6e0
0x0000000001fc3ce0: add        x0, sp, #0x48
0x0000000001fc3ce4: bl         #0x47fc618
0x0000000001fc3ce8: add        x8, sp, #0x10
0x0000000001fc3cec: add        x0, sp, #0x48
0x0000000001fc3cf0: bl         #0x47fcde8
0x0000000001fc3cf4: ldrsb      w8, [x19, #0x17]
0x0000000001fc3cf8: tbz        w8, #0x1f, #0x1fc3d04
0x0000000001fc3cfc: ldr        x0, [x19]
0x0000000001fc3d00: bl         #0x47e93a8
0x0000000001fc3d04: ldr        q0, [sp, #0x10]
0x0000000001fc3d08: str        q0, [x19]
0x0000000001fc3d0c: ldr        x8, [sp, #0x20]
0x0000000001fc3d10: str        x8, [x19, #0x10]
0x0000000001fc3d14: adrp       x8, #0x6147000
0x0000000001fc3d18: add        x8, x8, #0xbd8
0x0000000001fc3d1c: ldr        x0, [x8]
0x0000000001fc3d20: and        w9, w0, #0xff
0x0000000001fc3d24: lsr        x10, x0, #8
0x0000000001fc3d28: cmp        w9, #6
0x0000000001fc3d2c: and        w9, w10, #0xff
0x0000000001fc3d30: ccmp       w9, #3, #0, hs
0x0000000001fc3d34: b.lo       #0x1fc3d5c
0x0000000001fc3d38: ldr        x1, [x8, #8]
0x0000000001fc3d3c: ldrsb      w9, [x19, #0x17]
0x0000000001fc3d40: mov        x8, x19
0x0000000001fc3d44: tbz        w9, #0x1f, #0x1fc3d4c
0x0000000001fc3d48: ldr        x8, [x19]
0x0000000001fc3d4c: str        x8, [sp]
0x0000000001fc3d50: adrp       x2, #0x537f000
0x0000000001fc3d54: add        x2, x2, #0xe90
0x0000000001fc3d58: bl         #0x47eec08
0x0000000001fc3d5c: add        x0, sp, #0x48
0x0000000001fc3d60: bl         #0x47fc4ec
0x0000000001fc3d64: cmp        x19, #0
0x0000000001fc3d68: cset       w0, ne
0x0000000001fc3d6c: ldp        x29, x30, [sp, #0xc0]
0x0000000001fc3d70: ldp        x20, x19, [sp, #0xb0]
0x0000000001fc3d74: ldp        x22, x21, [sp, #0xa0]
0x0000000001fc3d78: ldp        x24, x23, [sp, #0x90]
0x0000000001fc3d7c: ldp        x26, x25, [sp, #0x80]
0x0000000001fc3d80: ldp        d9, d8, [sp, #0x70]
0x0000000001fc3d84: add        sp, sp, #0xd0
0x0000000001fc3d88: ret        
0x0000000001fc3d8c: b          #0x1fc3d9c
0x0000000001fc3d90: b          #0x1fc3d9c
0x0000000001fc3d94: b          #0x1fc3d9c
0x0000000001fc3d98: b          #0x1fc3d9c
0x0000000001fc3d9c: mov        x19, x0
0x0000000001fc3da0: add        x0, sp, #0x48
0x0000000001fc3da4: bl         #0x47fc4ec
0x0000000001fc3da8: mov        x0, x19
0x0000000001fc3dac: bl         #0x4b97984

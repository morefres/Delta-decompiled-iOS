; instruction-faithful ARM64 fallback for RobloxLib::function_1a15994
0x0000000001a15994: sub        sp, sp, #0xc0
0x0000000001a15998: stp        d9, d8, [sp, #0x60]
0x0000000001a1599c: stp        x26, x25, [sp, #0x70]
0x0000000001a159a0: stp        x24, x23, [sp, #0x80]
0x0000000001a159a4: stp        x22, x21, [sp, #0x90]
0x0000000001a159a8: stp        x20, x19, [sp, #0xa0]
0x0000000001a159ac: stp        x29, x30, [sp, #0xb0]
0x0000000001a159b0: add        x29, sp, #0xb0
0x0000000001a159b4: mov        x20, x3
0x0000000001a159b8: mov        x21, x2
0x0000000001a159bc: fmov       d8, d0
0x0000000001a159c0: mov        x22, x1
0x0000000001a159c4: mov        x19, x0
0x0000000001a159c8: add        x8, sp, #0x20
0x0000000001a159cc: bl         #0x1a15db0
0x0000000001a159d0: ldr        x23, [x22]
0x0000000001a159d4: ldr        x8, [x23, #0x38]
0x0000000001a159d8: mov        x0, x23
0x0000000001a159dc: ldr        x9, [x0, #0x40]!
0x0000000001a159e0: cmp        x8, x9
0x0000000001a159e4: b.hs       #0x1a15a18
0x0000000001a159e8: ldr        x9, [sp, #0x20]
0x0000000001a159ec: str        x9, [x8]
0x0000000001a159f0: ldr        x9, [sp, #0x28]
0x0000000001a159f4: str        x9, [x8, #8]
0x0000000001a159f8: cbz        x9, #0x1a15a10
0x0000000001a159fc: add        x9, x9, #8
0x0000000001a15a00: ldxr       x10, [x9]
0x0000000001a15a04: add        x10, x10, #1
0x0000000001a15a08: stxr       w11, x10, [x9]
0x0000000001a15a0c: cbnz       w11, #0x1a15a00
0x0000000001a15a10: add        x24, x8, #0x10
0x0000000001a15a14: b          #0x1a15ac8
0x0000000001a15a18: ldr        x10, [x23, #0x30]
0x0000000001a15a1c: sub        x8, x8, x10
0x0000000001a15a20: asr        x22, x8, #4
0x0000000001a15a24: add        x8, x22, #1
0x0000000001a15a28: lsr        x11, x8, #0x3c
0x0000000001a15a2c: cbnz       x11, #0x1a15d78
0x0000000001a15a30: sub        x9, x9, x10
0x0000000001a15a34: asr        x10, x9, #3
0x0000000001a15a38: cmp        x10, x8
0x0000000001a15a3c: csel       x8, x10, x8, hi
0x0000000001a15a40: mov        x10, #0x7ffffffffffffff0
0x0000000001a15a44: cmp        x9, x10
0x0000000001a15a48: mov        x9, #0xfffffffffffffff
0x0000000001a15a4c: csel       x1, x8, x9, lo
0x0000000001a15a50: str        x0, [sp, #0x50]
0x0000000001a15a54: cbz        x1, #0x1a15a60
0x0000000001a15a58: bl         #0x8c02c
0x0000000001a15a5c: b          #0x1a15a64
0x0000000001a15a60: mov        x0, #0
0x0000000001a15a64: add        x8, x0, x22, lsl #4
0x0000000001a15a68: ldr        q0, [sp, #0x20]
0x0000000001a15a6c: str        q0, [x8]
0x0000000001a15a70: mov        x9, v0.d[1]
0x0000000001a15a74: cbz        x9, #0x1a15a8c
0x0000000001a15a78: add        x9, x9, #8
0x0000000001a15a7c: ldxr       x10, [x9]
0x0000000001a15a80: add        x10, x10, #1
0x0000000001a15a84: stxr       w11, x10, [x9]
0x0000000001a15a88: cbnz       w11, #0x1a15a7c
0x0000000001a15a8c: add        x25, x0, x1, lsl #4
0x0000000001a15a90: add        x24, x8, #0x10
0x0000000001a15a94: ldp        x1, x9, [x23, #0x30]
0x0000000001a15a98: sub        x2, x9, x1
0x0000000001a15a9c: sub        x22, x8, x2
0x0000000001a15aa0: mov        x0, x22
0x0000000001a15aa4: bl         #0x4b98ee4
0x0000000001a15aa8: ldr        x8, [x23, #0x30]
0x0000000001a15aac: stp        x22, x24, [x23, #0x30]
0x0000000001a15ab0: ldr        x9, [x23, #0x40]
0x0000000001a15ab4: str        x25, [x23, #0x40]
0x0000000001a15ab8: stp        x8, x9, [sp, #0x40]
0x0000000001a15abc: stp        x8, x8, [sp, #0x30]
0x0000000001a15ac0: add        x0, sp, #0x30
0x0000000001a15ac4: bl         #0x20eb50
0x0000000001a15ac8: str        x24, [x23, #0x38]
0x0000000001a15acc: ldr        x0, [x20, #0xb0]
0x0000000001a15ad0: bl         #0x2a65e3c
0x0000000001a15ad4: ldrsb      w8, [x0, #0x17]
0x0000000001a15ad8: tbnz       w8, #0x1f, #0x1a15af0
0x0000000001a15adc: ldr        q0, [x0]
0x0000000001a15ae0: ldr        x8, [x0, #0x10]
0x0000000001a15ae4: str        x8, [sp, #0x40]
0x0000000001a15ae8: str        q0, [sp, #0x30]
0x0000000001a15aec: b          #0x1a15afc
0x0000000001a15af0: ldp        x1, x2, [x0]
0x0000000001a15af4: add        x0, sp, #0x30
0x0000000001a15af8: bl         #0x23268
0x0000000001a15afc: cbz        w21, #0x1a15b80
0x0000000001a15b00: ldr        x8, [sp, #0x20]
0x0000000001a15b04: str        wzr, [x8]
0x0000000001a15b08: ldr        x0, [x19, #0x28]
0x0000000001a15b0c: ldr        x8, [x0]
0x0000000001a15b10: ldr        x8, [x8, #0x10]
0x0000000001a15b14: adrp       x1, #0x4c6f000
0x0000000001a15b18: add        x1, x1, #0x4da
0x0000000001a15b1c: mov        w2, #9
0x0000000001a15b20: mov        w3, #0
0x0000000001a15b24: mov        w4, #0
0x0000000001a15b28: blr        x8
0x0000000001a15b2c: adrp       x8, #0x6128000
0x0000000001a15b30: add        x8, x8, #0x1a0
0x0000000001a15b34: ldr        x0, [x8]
0x0000000001a15b38: and        w9, w0, #0xff
0x0000000001a15b3c: cmp        w9, #6
0x0000000001a15b40: b.lo       #0x1a15c60
0x0000000001a15b44: lsr        x9, x0, #8
0x0000000001a15b48: and        w9, w9, #0xff
0x0000000001a15b4c: cmp        w9, #3
0x0000000001a15b50: b.lo       #0x1a15c60
0x0000000001a15b54: ldr        x1, [x8, #8]
0x0000000001a15b58: ldrsb      w8, [sp, #0x47]
0x0000000001a15b5c: ldr        x9, [sp, #0x30]
0x0000000001a15b60: cmp        w8, #0
0x0000000001a15b64: add        x8, sp, #0x30
0x0000000001a15b68: csel       x8, x9, x8, lt
0x0000000001a15b6c: stp        x8, x21, [sp]
0x0000000001a15b70: adrp       x2, #0x535f000
0x0000000001a15b74: add        x2, x2, #0xbd2
0x0000000001a15b78: bl         #0x47eec08
0x0000000001a15b7c: b          #0x1a15c60
0x0000000001a15b80: ldr        w4, [x20, #0x18]
0x0000000001a15b84: ldr        x8, [sp, #0x20]
0x0000000001a15b88: str        w4, [x8]
0x0000000001a15b8c: ldr        x0, [x19, #0x28]
0x0000000001a15b90: ldr        x8, [x0]
0x0000000001a15b94: ldr        x8, [x8, #0x10]
0x0000000001a15b98: cmp        w4, #0xc8
0x0000000001a15b9c: b.ne       #0x1a15bf4
0x0000000001a15ba0: adrp       x1, #0x4c6f000
0x0000000001a15ba4: add        x1, x1, #0x4da
0x0000000001a15ba8: mov        w2, #9
0x0000000001a15bac: mov        w3, #1
0x0000000001a15bb0: blr        x8
0x0000000001a15bb4: adrp       x8, #0x6128000
0x0000000001a15bb8: add        x8, x8, #0x1a0
0x0000000001a15bbc: ldr        x0, [x8]
0x0000000001a15bc0: and        w9, w0, #0xff
0x0000000001a15bc4: cmp        w9, #6
0x0000000001a15bc8: b.lo       #0x1a15c60
0x0000000001a15bcc: lsr        x9, x0, #8
0x0000000001a15bd0: and        w9, w9, #0xff
0x0000000001a15bd4: cmp        w9, #3
0x0000000001a15bd8: b.lo       #0x1a15c60
0x0000000001a15bdc: ldr        x1, [x8, #8]
0x0000000001a15be0: adrp       x2, #0x535f000
0x0000000001a15be4: add        x2, x2, #0xb3b
0x0000000001a15be8: add        x3, sp, #0x30
0x0000000001a15bec: bl         #0x47ef26c
0x0000000001a15bf0: b          #0x1a15c60
0x0000000001a15bf4: adrp       x1, #0x4c6f000
0x0000000001a15bf8: add        x1, x1, #0x4da
0x0000000001a15bfc: mov        w2, #9
0x0000000001a15c00: mov        w3, #0
0x0000000001a15c04: blr        x8
0x0000000001a15c08: adrp       x8, #0x6128000
0x0000000001a15c0c: add        x8, x8, #0x1a0
0x0000000001a15c10: ldr        x0, [x8]
0x0000000001a15c14: and        w9, w0, #0xff
0x0000000001a15c18: cmp        w9, #6
0x0000000001a15c1c: b.lo       #0x1a15c60
0x0000000001a15c20: lsr        x9, x0, #8
0x0000000001a15c24: and        w9, w9, #0xff
0x0000000001a15c28: cmp        w9, #3
0x0000000001a15c2c: b.lo       #0x1a15c60
0x0000000001a15c30: ldr        x1, [x8, #8]
0x0000000001a15c34: ldrsb      w8, [sp, #0x47]
0x0000000001a15c38: ldr        x9, [sp, #0x30]
0x0000000001a15c3c: cmp        w8, #0
0x0000000001a15c40: add        x8, sp, #0x30
0x0000000001a15c44: csel       x8, x9, x8, lt
0x0000000001a15c48: ldr        w9, [x20, #0x18]
0x0000000001a15c4c: stp        xzr, x9, [sp, #8]
0x0000000001a15c50: str        x8, [sp]
0x0000000001a15c54: adrp       x2, #0x535f000
0x0000000001a15c58: add        x2, x2, #0xb7e
0x0000000001a15c5c: bl         #0x47eec08
0x0000000001a15c60: ldr        x0, [x20, #0x48]
0x0000000001a15c64: cbz        x0, #0x1a15c74
0x0000000001a15c68: ldr        x8, [x0]
0x0000000001a15c6c: ldr        x8, [x8, #0x10]
0x0000000001a15c70: blr        x8
0x0000000001a15c74: ldr        x8, [sp, #0x20]
0x0000000001a15c78: str        w0, [x8, #4]
0x0000000001a15c7c: str        d8, [x8, #8]
0x0000000001a15c80: ldr        x9, [x20, #0xb0]
0x0000000001a15c84: ldr        d0, [x9, #0x2a8]
0x0000000001a15c88: add        x10, x9, #0x298
0x0000000001a15c8c: ld1        {v0.d}[1], [x10]
0x0000000001a15c90: mov        x10, #0x400000000000
0x0000000001a15c94: movk       x10, #0x408f, lsl #48
0x0000000001a15c98: dup        v1.2d, x10
0x0000000001a15c9c: fmul       v0.2d, v0.2d, v1.2d
0x0000000001a15ca0: str        q0, [x8, #0x10]
0x0000000001a15ca4: ldr        q0, [x9, #0x270]
0x0000000001a15ca8: fmul       v0.2d, v0.2d, v1.2d
0x0000000001a15cac: str        q0, [x8, #0x20]
0x0000000001a15cb0: ldr        d0, [x9, #0x280]
0x0000000001a15cb4: add        x9, x9, #0x2a0
0x0000000001a15cb8: ld1        {v0.d}[1], [x9]
0x0000000001a15cbc: fmul       v0.2d, v0.2d, v1.2d
0x0000000001a15cc0: str        q0, [x8, #0x30]
0x0000000001a15cc4: ldr        w8, [x19, #0x24]
0x0000000001a15cc8: add        w9, w8, #1
0x0000000001a15ccc: str        w9, [x19, #0x24]
0x0000000001a15cd0: ldr        x8, [x19, #0x10]
0x0000000001a15cd4: ldr        w10, [x8, #0x58]
0x0000000001a15cd8: cmp        w9, w10
0x0000000001a15cdc: b.lt       #0x1a15cfc
0x0000000001a15ce0: ldrsw      x9, [x19, #0x20]
0x0000000001a15ce4: add        x9, x9, #1
0x0000000001a15ce8: stp        w9, wzr, [x19, #0x20]
0x0000000001a15cec: ldp        x8, x10, [x8, #0x40]
0x0000000001a15cf0: sub        x8, x10, x8
0x0000000001a15cf4: cmp        x9, x8, asr #4
0x0000000001a15cf8: b.hs       #0x1a15d08
0x0000000001a15cfc: mov        x0, x19
0x0000000001a15d00: bl         #0x1a154b4
0x0000000001a15d04: b          #0x1a15d10
0x0000000001a15d08: mov        x0, x19
0x0000000001a15d0c: bl         #0x1a15f00
0x0000000001a15d10: ldrsb      w8, [sp, #0x47]
0x0000000001a15d14: tbz        w8, #0x1f, #0x1a15d20
0x0000000001a15d18: ldr        x0, [sp, #0x30]
0x0000000001a15d1c: bl         #0x47e93a8
0x0000000001a15d20: ldr        x19, [sp, #0x28]
0x0000000001a15d24: cbz        x19, #0x1a15d58
0x0000000001a15d28: add        x8, x19, #8
0x0000000001a15d2c: ldaxr      x9, [x8]
0x0000000001a15d30: sub        x10, x9, #1
0x0000000001a15d34: stlxr      w11, x10, [x8]
0x0000000001a15d38: cbnz       w11, #0x1a15d2c
0x0000000001a15d3c: cbnz       x9, #0x1a15d58
0x0000000001a15d40: ldr        x8, [x19]
0x0000000001a15d44: ldr        x8, [x8, #0x10]
0x0000000001a15d48: mov        x0, x19
0x0000000001a15d4c: blr        x8
0x0000000001a15d50: mov        x0, x19
0x0000000001a15d54: bl         #0x4b9808c
0x0000000001a15d58: ldp        x29, x30, [sp, #0xb0]
0x0000000001a15d5c: ldp        x20, x19, [sp, #0xa0]
0x0000000001a15d60: ldp        x22, x21, [sp, #0x90]
0x0000000001a15d64: ldp        x24, x23, [sp, #0x80]
0x0000000001a15d68: ldp        x26, x25, [sp, #0x70]
0x0000000001a15d6c: ldp        d9, d8, [sp, #0x60]
0x0000000001a15d70: add        sp, sp, #0xc0
0x0000000001a15d74: ret        
0x0000000001a15d78: bl         #0x2dc64
0x0000000001a15d7c: brk        #1
0x0000000001a15d80: b          #0x1a15d84
0x0000000001a15d84: mov        x19, x0
0x0000000001a15d88: b          #0x1a15da0
0x0000000001a15d8c: mov        x19, x0
0x0000000001a15d90: ldrsb      w8, [sp, #0x47]
0x0000000001a15d94: tbz        w8, #0x1f, #0x1a15da0
0x0000000001a15d98: ldr        x0, [sp, #0x30]
0x0000000001a15d9c: bl         #0x47e93a8
0x0000000001a15da0: add        x0, sp, #0x20
0x0000000001a15da4: bl         #0x1df28
0x0000000001a15da8: mov        x0, x19
0x0000000001a15dac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_35b1a78
0x00000000035b1a78: sub        sp, sp, #0xe0
0x00000000035b1a7c: stp        x28, x27, [sp, #0x80]
0x00000000035b1a80: stp        x26, x25, [sp, #0x90]
0x00000000035b1a84: stp        x24, x23, [sp, #0xa0]
0x00000000035b1a88: stp        x22, x21, [sp, #0xb0]
0x00000000035b1a8c: stp        x20, x19, [sp, #0xc0]
0x00000000035b1a90: stp        x29, x30, [sp, #0xd0]
0x00000000035b1a94: add        x29, sp, #0xd0
0x00000000035b1a98: mov        x19, x2
0x00000000035b1a9c: mov        x20, x1
0x00000000035b1aa0: mov        x21, x0
0x00000000035b1aa4: sxtw       x12, w20
0x00000000035b1aa8: add        x8, x0, #0x10
0x00000000035b1aac: ldrb       w9, [x0, #8]
0x00000000035b1ab0: tbz        w9, #0, #0x35b1ab8
0x00000000035b1ab4: ldr        x8, [x8]
0x00000000035b1ab8: ldr        x27, [x8, x12, lsl #3]
0x00000000035b1abc: mov        x8, #-0x7fffffffffffffff
0x00000000035b1ac0: add        x8, x27, x8
0x00000000035b1ac4: cmp        x8, #2
0x00000000035b1ac8: b.hs       #0x35b1aec
0x00000000035b1acc: ldp        x29, x30, [sp, #0xd0]
0x00000000035b1ad0: ldp        x20, x19, [sp, #0xc0]
0x00000000035b1ad4: ldp        x22, x21, [sp, #0xb0]
0x00000000035b1ad8: ldp        x24, x23, [sp, #0xa0]
0x00000000035b1adc: ldp        x26, x25, [sp, #0x90]
0x00000000035b1ae0: ldp        x28, x27, [sp, #0x80]
0x00000000035b1ae4: add        sp, sp, #0xe0
0x00000000035b1ae8: ret        
0x00000000035b1aec: mov        w8, #0x30
0x00000000035b1af0: smaddl     x22, w12, w8, x21
0x00000000035b1af4: ldr        x10, [x22, #0xc8]
0x00000000035b1af8: lsr        x11, x10, #9
0x00000000035b1afc: ldp        x8, x9, [x22, #0xb0]
0x00000000035b1b00: add        x0, x8, x11, lsl #3
0x00000000035b1b04: cmp        x9, x8
0x00000000035b1b08: b.eq       #0x35b1b1c
0x00000000035b1b0c: ldr        x11, [x0]
0x00000000035b1b10: and        x10, x10, #0x1ff
0x00000000035b1b14: add        x1, x11, x10, lsl #3
0x00000000035b1b18: b          #0x35b1b20
0x00000000035b1b1c: mov        x1, #0
0x00000000035b1b20: mov        w11, #0x30
0x00000000035b1b24: mov        x28, #0x7fffffffffffffff
0x00000000035b1b28: mov        x23, #-0x8000000000000000
0x00000000035b1b2c: stp        x22, x12, [sp, #0x48]
0x00000000035b1b30: cmp        x9, x8
0x00000000035b1b34: b.eq       #0x35b1b58
0x00000000035b1b38: ldp        x9, x10, [x22, #0xc8]
0x00000000035b1b3c: add        x9, x10, x9
0x00000000035b1b40: lsr        x10, x9, #6
0x00000000035b1b44: and        x10, x10, #0x3fffffffffffff8
0x00000000035b1b48: ldr        x8, [x8, x10]
0x00000000035b1b4c: and        x9, x9, #0x1ff
0x00000000035b1b50: add        x8, x8, x9, lsl #3
0x00000000035b1b54: b          #0x35b1b5c
0x00000000035b1b58: mov        x8, #0
0x00000000035b1b5c: cmp        x1, x8
0x00000000035b1b60: b.eq       #0x35b1acc
0x00000000035b1b64: stp        x1, x0, [sp, #0x58]
0x00000000035b1b68: ldr        x25, [x1]
0x00000000035b1b6c: smaddl     x22, w12, w11, x25
0x00000000035b1b70: ldr        x8, [x22, #0x28]!
0x00000000035b1b74: cbz        x8, #0x35b1d08
0x00000000035b1b78: mov        w8, #0x30
0x00000000035b1b7c: smaddl     x24, w12, w8, x25
0x00000000035b1b80: ldr        x8, [x24, #8]
0x00000000035b1b84: ldr        x9, [x24, #0x20]
0x00000000035b1b88: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000035b1b8c: movk       x10, #0xc0c1
0x00000000035b1b90: umulh      x10, x9, x10
0x00000000035b1b94: lsr        x10, x10, #7
0x00000000035b1b98: ldr        x8, [x8, x10, lsl #3]
0x00000000035b1b9c: mov        w11, #0xaa
0x00000000035b1ba0: msub       x9, x10, x11, x9
0x00000000035b1ba4: mov        w10, #0x18
0x00000000035b1ba8: madd       x8, x9, x10, x8
0x00000000035b1bac: ldr        x8, [x8, #8]
0x00000000035b1bb0: sub        x9, x19, x8
0x00000000035b1bb4: cmp        x8, x28
0x00000000035b1bb8: ccmp       x19, x23, #4, ne
0x00000000035b1bbc: csel       x9, x23, x9, eq
0x00000000035b1bc0: cmp        x8, x23
0x00000000035b1bc4: ccmp       x19, x28, #4, ne
0x00000000035b1bc8: csel       x8, x28, x9, eq
0x00000000035b1bcc: cmp        x8, x27
0x00000000035b1bd0: b.le       #0x35b1d20
0x00000000035b1bd4: add        x8, sp, #0x68
0x00000000035b1bd8: mov        x0, x25
0x00000000035b1bdc: mov        x1, x20
0x00000000035b1be0: bl         #0x35b14ec
0x00000000035b1be4: bl         #0x2e0c324
0x00000000035b1be8: tbnz       w0, #0, #0x35b1ce0
0x00000000035b1bec: mov        x8, #0x7fffffffffffffff
0x00000000035b1bf0: cmp        x19, x8
0x00000000035b1bf4: b.eq       #0x35b1c20
0x00000000035b1bf8: ldr        x9, [sp, #0x70]
0x00000000035b1bfc: cmp        x9, x23
0x00000000035b1c00: b.eq       #0x35b1c20
0x00000000035b1c04: mov        x8, #-0x8000000000000000
0x00000000035b1c08: cmp        x19, x8
0x00000000035b1c0c: b.eq       #0x35b1c50
0x00000000035b1c10: cmp        x9, x28
0x00000000035b1c14: b.eq       #0x35b1c50
0x00000000035b1c18: subs       x8, x19, x9
0x00000000035b1c1c: b.mi       #0x35b1c50
0x00000000035b1c20: lsr        x9, x8, #3
0x00000000035b1c24: mov        x10, #0xf7cf
0x00000000035b1c28: movk       x10, #0xe353, lsl #16
0x00000000035b1c2c: movk       x10, #0x9ba5, lsl #32
0x00000000035b1c30: movk       x10, #0x20c4, lsl #48
0x00000000035b1c34: umulh      x9, x9, x10
0x00000000035b1c38: lsr        x9, x9, #4
0x00000000035b1c3c: mov        w10, #0x3e8
0x00000000035b1c40: msub       x8, x9, x10, x8
0x00000000035b1c44: cmp        x8, #0x1f3
0x00000000035b1c48: cinc       x8, x9, hi
0x00000000035b1c4c: b          #0x35b1c84
0x00000000035b1c50: neg        x8, x8
0x00000000035b1c54: lsr        x9, x8, #3
0x00000000035b1c58: mov        x10, #0xf7cf
0x00000000035b1c5c: movk       x10, #0xe353, lsl #16
0x00000000035b1c60: movk       x10, #0x9ba5, lsl #32
0x00000000035b1c64: movk       x10, #0x20c4, lsl #48
0x00000000035b1c68: umulh      x9, x9, x10
0x00000000035b1c6c: lsr        x10, x9, #4
0x00000000035b1c70: mov        w11, #0x3e8
0x00000000035b1c74: msub       x8, x10, x11, x8
0x00000000035b1c78: cmp        x8, #0x1f4
0x00000000035b1c7c: csetm      x8, hi
0x00000000035b1c80: sub        x8, x8, x9, lsr #4
0x00000000035b1c84: mov        x9, #0xe31
0x00000000035b1c88: bfxil      x26, x9, #0, #0x20
0x00000000035b1c8c: ldr        x9, [sp, #0x68]
0x00000000035b1c90: ldr        w10, [x9, #0xc]
0x00000000035b1c94: ldrh       w9, [x9, #4]
0x00000000035b1c98: adrp       x11, #0x5313000
0x00000000035b1c9c: add        x11, x11, #0x96d
0x00000000035b1ca0: stp        x8, x11, [sp, #0x38]
0x00000000035b1ca4: adrp       x8, #0x5476000
0x00000000035b1ca8: add        x8, x8, #0x682
0x00000000035b1cac: stp        x9, x8, [sp, #0x28]
0x00000000035b1cb0: adrp       x8, #0x5476000
0x00000000035b1cb4: add        x8, x8, #0x67c
0x00000000035b1cb8: stp        x10, x8, [sp, #0x18]
0x00000000035b1cbc: adrp       x8, #0x5476000
0x00000000035b1cc0: add        x8, x8, #0x65e
0x00000000035b1cc4: stp        x26, x8, [sp, #8]
0x00000000035b1cc8: adrp       x8, #0x5476000
0x00000000035b1ccc: add        x8, x8, #0x565
0x00000000035b1cd0: str        x8, [sp]
0x00000000035b1cd4: adrp       x0, #0x4f8c000
0x00000000035b1cd8: add        x0, x0, #0x6f3
0x00000000035b1cdc: bl         #0x37707cc
0x00000000035b1ce0: add        x1, sp, #0x68
0x00000000035b1ce4: mov        x0, x21
0x00000000035b1ce8: bl         #0x35b20fc
0x00000000035b1cec: ldr        x0, [sp, #0x68]
0x00000000035b1cf0: str        xzr, [sp, #0x68]
0x00000000035b1cf4: cbz        x0, #0x35b1d00
0x00000000035b1cf8: bl         #0x35dd4b8
0x00000000035b1cfc: bl         #0x47e93a8
0x00000000035b1d00: ldr        x8, [x22]
0x00000000035b1d04: cbnz       x8, #0x35b1b80
0x00000000035b1d08: ldr        x22, [sp, #0x48]
0x00000000035b1d0c: add        x0, x22, #0xa8
0x00000000035b1d10: ldp        x2, x1, [sp, #0x58]
0x00000000035b1d14: bl         #0x35b2808
0x00000000035b1d18: ldr        x12, [sp, #0x50]
0x00000000035b1d1c: b          #0x35b1d40
0x00000000035b1d20: ldp        x1, x0, [sp, #0x58]
0x00000000035b1d24: add        x1, x1, #8
0x00000000035b1d28: ldr        x8, [x0]
0x00000000035b1d2c: sub        x8, x1, x8
0x00000000035b1d30: cmp        x8, #1, lsl #12
0x00000000035b1d34: b.ne       #0x35b1d3c
0x00000000035b1d38: ldr        x1, [x0, #8]!
0x00000000035b1d3c: ldp        x22, x12, [sp, #0x48]
0x00000000035b1d40: mov        w11, #0x30
0x00000000035b1d44: ldp        x8, x9, [x22, #0xb0]
0x00000000035b1d48: b          #0x35b1b30
0x00000000035b1d4c: b          #0x35b1d50
0x00000000035b1d50: mov        x19, x0
0x00000000035b1d54: ldr        x0, [sp, #0x68]
0x00000000035b1d58: str        xzr, [sp, #0x68]
0x00000000035b1d5c: cbz        x0, #0x35b1d68
0x00000000035b1d60: bl         #0x35dd4b8
0x00000000035b1d64: bl         #0x47e93a8
0x00000000035b1d68: mov        x0, x19
0x00000000035b1d6c: bl         #0x4b97984

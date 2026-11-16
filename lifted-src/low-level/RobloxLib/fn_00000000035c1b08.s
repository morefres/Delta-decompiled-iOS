; instruction-faithful ARM64 fallback for RobloxLib::function_35c1b08
0x00000000035c1b08: stp        x20, x19, [sp, #-0x20]!
0x00000000035c1b0c: stp        x29, x30, [sp, #0x10]
0x00000000035c1b10: add        x29, sp, #0x10
0x00000000035c1b14: mov        x19, x1
0x00000000035c1b18: mov        x20, x0
0x00000000035c1b1c: ldr        w8, [x1, #0xc]
0x00000000035c1b20: ldr        w9, [x0]
0x00000000035c1b24: cmp        w8, w9
0x00000000035c1b28: b.ne       #0x35c1b9c
0x00000000035c1b2c: ldr        x9, [x19, #0x78]
0x00000000035c1b30: ldr        w8, [x19, #0x80]
0x00000000035c1b34: tbz        w8, #0, #0x35c1b40
0x00000000035c1b38: cmp        x9, #2
0x00000000035c1b3c: b.eq       #0x35c1bb0
0x00000000035c1b40: cmp        x9, #4
0x00000000035c1b44: cset       w9, eq
0x00000000035c1b48: and        w8, w8, w9
0x00000000035c1b4c: cmp        w8, #1
0x00000000035c1b50: b.ne       #0x35c1b60
0x00000000035c1b54: mov        x0, x20
0x00000000035c1b58: mov        x1, x19
0x00000000035c1b5c: bl         #0x35c1bf8
0x00000000035c1b60: ldrh       w1, [x20, #0x18]
0x00000000035c1b64: add        w8, w1, #1
0x00000000035c1b68: strh       w8, [x20, #0x18]
0x00000000035c1b6c: mov        x0, x19
0x00000000035c1b70: bl         #0x35da994
0x00000000035c1b74: ldr        w8, [x19, #0x80]
0x00000000035c1b78: tbz        w8, #0, #0x35c1b88
0x00000000035c1b7c: ldr        x8, [x19, #0x78]
0x00000000035c1b80: cmp        x8, #4
0x00000000035c1b84: b.eq       #0x35c1bb0
0x00000000035c1b88: mov        x0, x20
0x00000000035c1b8c: mov        x1, x19
0x00000000035c1b90: ldp        x29, x30, [sp, #0x10]
0x00000000035c1b94: ldp        x20, x19, [sp], #0x20
0x00000000035c1b98: b          #0x35c1d78
0x00000000035c1b9c: ldrb       w9, [x20, #8]
0x00000000035c1ba0: ldr        w10, [x20, #4]
0x00000000035c1ba4: cmp        w9, #1
0x00000000035c1ba8: ccmp       w8, w10, #0, eq
0x00000000035c1bac: b.eq       #0x35c1bbc
0x00000000035c1bb0: ldp        x29, x30, [sp, #0x10]
0x00000000035c1bb4: ldp        x20, x19, [sp], #0x20
0x00000000035c1bb8: ret        
0x00000000035c1bbc: ldr        w8, [x19, #0x80]
0x00000000035c1bc0: tbz        w8, #0, #0x35c1bdc
0x00000000035c1bc4: ldr        x8, [x19, #0x78]
0x00000000035c1bc8: cmp        x8, #4
0x00000000035c1bcc: b.ne       #0x35c1bdc
0x00000000035c1bd0: mov        x0, x20
0x00000000035c1bd4: mov        x1, x19
0x00000000035c1bd8: bl         #0x35c1bf8
0x00000000035c1bdc: ldrh       w1, [x20, #0x1a]
0x00000000035c1be0: add        w8, w1, #1
0x00000000035c1be4: strh       w8, [x20, #0x1a]
0x00000000035c1be8: mov        x0, x19
0x00000000035c1bec: ldp        x29, x30, [sp, #0x10]
0x00000000035c1bf0: ldp        x20, x19, [sp], #0x20
0x00000000035c1bf4: b          #0x35da994
0x00000000035c1bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000035c1bfc: stp        x29, x30, [sp, #0x10]
0x00000000035c1c00: add        x29, sp, #0x10
0x00000000035c1c04: mov        x19, x1
0x00000000035c1c08: mov        x20, x0
0x00000000035c1c0c: ldr        w8, [x1, #0xc]
0x00000000035c1c10: ldr        w9, [x0]
0x00000000035c1c14: cmp        w8, w9
0x00000000035c1c18: b.ne       #0x35c1c44
0x00000000035c1c1c: ldr        w1, [x20, #0x20]
0x00000000035c1c20: mov        x0, x19
0x00000000035c1c24: bl         #0x35da9c4
0x00000000035c1c28: ldr        x8, [x20, #0x28]
0x00000000035c1c2c: str        x8, [x19, #0x70]
0x00000000035c1c30: ldrb       w1, [x20, #0x1c]
0x00000000035c1c34: mov        x0, x19
0x00000000035c1c38: ldp        x29, x30, [sp, #0x10]
0x00000000035c1c3c: ldp        x20, x19, [sp], #0x20
0x00000000035c1c40: b          #0x35da954
0x00000000035c1c44: ldr        x8, [x19, #0x18]
0x00000000035c1c48: cbz        x8, #0x35c1c58
0x00000000035c1c4c: ldp        x29, x30, [sp, #0x10]
0x00000000035c1c50: ldp        x20, x19, [sp], #0x20
0x00000000035c1c54: ret        
0x00000000035c1c58: ldr        w1, [x20, #0x20]
0x00000000035c1c5c: mov        x0, x19
0x00000000035c1c60: bl         #0x35da9c4
0x00000000035c1c64: ldr        x8, [x20, #0x28]
0x00000000035c1c68: str        x8, [x19, #0x70]
0x00000000035c1c6c: ldr        x8, [x20, #0x30]
0x00000000035c1c70: cmp        x8, #1
0x00000000035c1c74: b.lt       #0x35c1c4c
0x00000000035c1c78: ldr        x0, [x20, #0x10]
0x00000000035c1c7c: ldr        x8, [x0]
0x00000000035c1c80: ldr        x8, [x8, #0x10]
0x00000000035c1c84: blr        x8
0x00000000035c1c88: ldr        x9, [x20, #0x30]
0x00000000035c1c8c: mov        x8, #0x7fffffffffffffff
0x00000000035c1c90: cmp        x0, x8
0x00000000035c1c94: mov        x10, #-0x8000000000000000
0x00000000035c1c98: ccmp       x9, x10, #4, ne
0x00000000035c1c9c: b.ne       #0x35c1cac
0x00000000035c1ca0: ldr        w8, [x19, #8]
0x00000000035c1ca4: mov        x20, #0x7fffffffffffffff
0x00000000035c1ca8: b          #0x35c1cd0
0x00000000035c1cac: cmp        x0, x10
0x00000000035c1cb0: ccmp       x9, x8, #4, ne
0x00000000035c1cb4: b.ne       #0x35c1cc4
0x00000000035c1cb8: ldr        w8, [x19, #8]
0x00000000035c1cbc: mov        x20, #-0x8000000000000000
0x00000000035c1cc0: b          #0x35c1d00
0x00000000035c1cc4: ldr        w8, [x19, #8]
0x00000000035c1cc8: subs       x20, x0, x9
0x00000000035c1ccc: b.mi       #0x35c1d00
0x00000000035c1cd0: lsr        x9, x20, #3
0x00000000035c1cd4: mov        x10, #0xf7cf
0x00000000035c1cd8: movk       x10, #0xe353, lsl #16
0x00000000035c1cdc: movk       x10, #0x9ba5, lsl #32
0x00000000035c1ce0: movk       x10, #0x20c4, lsl #48
0x00000000035c1ce4: umulh      x9, x9, x10
0x00000000035c1ce8: lsr        x9, x9, #4
0x00000000035c1cec: mov        w10, #0x3e8
0x00000000035c1cf0: msub       x10, x9, x10, x20
0x00000000035c1cf4: cmp        x10, #0x1f3
0x00000000035c1cf8: cinc       x9, x9, hi
0x00000000035c1cfc: b          #0x35c1d34
0x00000000035c1d00: neg        x9, x20
0x00000000035c1d04: lsr        x10, x9, #3
0x00000000035c1d08: mov        x11, #0xf7cf
0x00000000035c1d0c: movk       x11, #0xe353, lsl #16
0x00000000035c1d10: movk       x11, #0x9ba5, lsl #32
0x00000000035c1d14: movk       x11, #0x20c4, lsl #48
0x00000000035c1d18: umulh      x10, x10, x11
0x00000000035c1d1c: lsr        x11, x10, #4
0x00000000035c1d20: mov        w12, #0x3e8
0x00000000035c1d24: msub       x9, x11, x12, x9
0x00000000035c1d28: cmp        x9, #0x1f4
0x00000000035c1d2c: csetm      x9, hi
0x00000000035c1d30: sub        x9, x9, x10, lsr #4
0x00000000035c1d34: mov        w10, #0x5a
0x00000000035c1d38: madd       w1, w9, w10, w8
0x00000000035c1d3c: mov        x0, x19
0x00000000035c1d40: bl         #0x35da9c4
0x00000000035c1d44: ldr        x8, [x19, #0x70]
0x00000000035c1d48: cmp        x8, #1
0x00000000035c1d4c: b.lt       #0x35c1c4c
0x00000000035c1d50: add        x9, x8, x20
0x00000000035c1d54: mov        x10, #-0x8000000000000000
0x00000000035c1d58: cmp        x20, x10
0x00000000035c1d5c: csel       x9, x20, x9, eq
0x00000000035c1d60: mov        x10, #0x7fffffffffffffff
0x00000000035c1d64: cmp        x8, x10
0x00000000035c1d68: ccmp       x20, x10, #4, ne
0x00000000035c1d6c: csel       x8, x10, x9, eq
0x00000000035c1d70: str        x8, [x19, #0x70]
0x00000000035c1d74: b          #0x35c1c4c

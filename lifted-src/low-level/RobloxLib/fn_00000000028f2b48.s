; instruction-faithful ARM64 fallback for RobloxLib::function_28f2b48
0x00000000028f2b48: sub        sp, sp, #0x90
0x00000000028f2b4c: stp        x22, x21, [sp, #0x60]
0x00000000028f2b50: stp        x20, x19, [sp, #0x70]
0x00000000028f2b54: stp        x29, x30, [sp, #0x80]
0x00000000028f2b58: add        x29, sp, #0x80
0x00000000028f2b5c: mov        x20, x5
0x00000000028f2b60: mov        x19, x0
0x00000000028f2b64: stp        x1, x2, [sp]
0x00000000028f2b68: adrp       x21, #0x615f000
0x00000000028f2b6c: ldr        x0, [x21, #0x198]
0x00000000028f2b70: and        w8, w0, #0xff
0x00000000028f2b74: lsr        x9, x0, #8
0x00000000028f2b78: cmp        w8, #6
0x00000000028f2b7c: and        w8, w9, #0xff
0x00000000028f2b80: ccmp       w8, #3, #0, hs
0x00000000028f2b84: b.lo       #0x28f2bdc
0x00000000028f2b88: adrp       x8, #0x615f000
0x00000000028f2b8c: ldr        x1, [x8, #0x1a0]
0x00000000028f2b90: add        x8, x19, #0x678
0x00000000028f2b94: mov        w9, w4
0x00000000028f2b98: stp        x3, xzr, [sp, #0x10]
0x00000000028f2b9c: stp        x9, xzr, [sp, #0x20]
0x00000000028f2ba0: adrp       x9, #0x2116000
0x00000000028f2ba4: add        x9, x9, #0x83c
0x00000000028f2ba8: stp        x8, x9, [sp, #0x30]
0x00000000028f2bac: adrp       x8, #0x20f000
0x00000000028f2bb0: add        x8, x8, #0x54c
0x00000000028f2bb4: mov        x9, sp
0x00000000028f2bb8: stp        x9, x8, [sp, #0x40]
0x00000000028f2bbc: adrp       x3, #0x53fc000
0x00000000028f2bc0: add        x3, x3, #0x5e3
0x00000000028f2bc4: add        x6, sp, #0x10
0x00000000028f2bc8: mov        w2, #3
0x00000000028f2bcc: mov        w4, #0x4c
0x00000000028f2bd0: mov        w5, #0xff1c
0x00000000028f2bd4: mov        w7, #0
0x00000000028f2bd8: bl         #0x47eec38
0x00000000028f2bdc: ldp        x1, x2, [sp]
0x00000000028f2be0: add        x8, sp, #0x10
0x00000000028f2be4: add        x0, x19, #0x678
0x00000000028f2be8: cbz        w20, #0x28f2bf4
0x00000000028f2bec: bl         #0x20c06b8
0x00000000028f2bf0: b          #0x28f2bf8
0x00000000028f2bf4: bl         #0x20c0c28
0x00000000028f2bf8: ldrb       w8, [sp, #0x30]
0x00000000028f2bfc: cmp        w8, #1
0x00000000028f2c00: b.ne       #0x28f2c70
0x00000000028f2c04: ldr        x0, [x21, #0x198]
0x00000000028f2c08: and        w8, w0, #0xff
0x00000000028f2c0c: lsr        x9, x0, #8
0x00000000028f2c10: cmp        w8, #6
0x00000000028f2c14: and        w8, w9, #0xff
0x00000000028f2c18: ccmp       w8, #3, #0, hs
0x00000000028f2c1c: b.lo       #0x28f2c98
0x00000000028f2c20: adrp       x8, #0x615f000
0x00000000028f2c24: ldr        x1, [x8, #0x1a0]
0x00000000028f2c28: add        x8, sp, #0x10
0x00000000028f2c2c: add        x8, x8, #8
0x00000000028f2c30: ldrsb      x9, [sp, #0x2f]
0x00000000028f2c34: cmp        x9, #0
0x00000000028f2c38: ldp        x10, x11, [sp, #0x18]
0x00000000028f2c3c: csel       x8, x10, x8, lt
0x00000000028f2c40: cmp        w9, #0
0x00000000028f2c44: csel       x9, x11, x9, lt
0x00000000028f2c48: stp        x8, x9, [x29, #-0x30]
0x00000000028f2c4c: adrp       x3, #0x53fc000
0x00000000028f2c50: add        x3, x3, #0x630
0x00000000028f2c54: sub        x6, x29, #0x30
0x00000000028f2c58: mov        w2, #3
0x00000000028f2c5c: mov        w4, #0x39
0x00000000028f2c60: mov        w5, #0xd
0x00000000028f2c64: mov        w7, #0
0x00000000028f2c68: bl         #0x47eec38
0x00000000028f2c6c: b          #0x28f2c98
0x00000000028f2c70: ldrb       w8, [sp, #0x10]
0x00000000028f2c74: cmp        w8, #1
0x00000000028f2c78: b.ne       #0x28f2c98
0x00000000028f2c7c: adrp       x8, #0x5e73000
0x00000000028f2c80: add        x8, x8, #0x8b8
0x00000000028f2c84: ldr        x1, [x8]
0x00000000028f2c88: mov        x0, x19
0x00000000028f2c8c: bl         #0x4197e7c
0x00000000028f2c90: ldrb       w19, [sp, #0x10]
0x00000000028f2c94: b          #0x28f2c9c
0x00000000028f2c98: mov        w19, #0
0x00000000028f2c9c: ldrb       w8, [sp, #0x30]
0x00000000028f2ca0: cmp        w8, #1
0x00000000028f2ca4: b.ne       #0x28f2cb8
0x00000000028f2ca8: ldrsb      w8, [sp, #0x2f]
0x00000000028f2cac: tbz        w8, #0x1f, #0x28f2cb8
0x00000000028f2cb0: ldr        x0, [sp, #0x18]
0x00000000028f2cb4: bl         #0x47e93a8
0x00000000028f2cb8: and        w0, w19, #1
0x00000000028f2cbc: ldp        x29, x30, [sp, #0x80]
0x00000000028f2cc0: ldp        x20, x19, [sp, #0x70]
0x00000000028f2cc4: ldp        x22, x21, [sp, #0x60]
0x00000000028f2cc8: add        sp, sp, #0x90
0x00000000028f2ccc: ret        
0x00000000028f2cd0: mov        x19, x0
0x00000000028f2cd4: ldrb       w8, [sp, #0x30]
0x00000000028f2cd8: cmp        w8, #1
0x00000000028f2cdc: b.ne       #0x28f2cf0
0x00000000028f2ce0: ldrsb      w8, [sp, #0x2f]
0x00000000028f2ce4: tbz        w8, #0x1f, #0x28f2cf0
0x00000000028f2ce8: ldr        x0, [sp, #0x18]
0x00000000028f2cec: bl         #0x47e93a8
0x00000000028f2cf0: mov        x0, x19
0x00000000028f2cf4: bl         #0x4b97984

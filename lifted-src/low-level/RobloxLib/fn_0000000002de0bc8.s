; instruction-faithful ARM64 fallback for RobloxLib::function_2de0bc8
0x0000000002de0bc8: sub        sp, sp, #0x30
0x0000000002de0bcc: stp        x20, x19, [sp, #0x10]
0x0000000002de0bd0: stp        x29, x30, [sp, #0x20]
0x0000000002de0bd4: add        x29, sp, #0x20
0x0000000002de0bd8: mov        x19, x0
0x0000000002de0bdc: adrp       x20, #0x6185000
0x0000000002de0be0: add        x20, x20, #0x8b8
0x0000000002de0be4: ldr        x0, [x20]
0x0000000002de0be8: and        w8, w0, #0xff
0x0000000002de0bec: lsr        x9, x0, #8
0x0000000002de0bf0: cmp        w8, #6
0x0000000002de0bf4: and        w8, w9, #0xff
0x0000000002de0bf8: ccmp       w8, #5, #0, hs
0x0000000002de0bfc: b.lo       #0x2de0c2c
0x0000000002de0c00: ldr        x1, [x20, #8]
0x0000000002de0c04: ldr        x8, [x19, #0x28]
0x0000000002de0c08: stp        x8, xzr, [sp]
0x0000000002de0c0c: adrp       x3, #0x5424000
0x0000000002de0c10: add        x3, x3, #0xd9c
0x0000000002de0c14: mov        x6, sp
0x0000000002de0c18: mov        w2, #5
0x0000000002de0c1c: mov        w4, #0x40
0x0000000002de0c20: mov        w5, #0xe
0x0000000002de0c24: mov        w7, #1
0x0000000002de0c28: bl         #0x47eec38
0x0000000002de0c2c: ldr        x0, [x19, #0x28]
0x0000000002de0c30: ldr        x8, [x0]
0x0000000002de0c34: ldr        x8, [x8, #0x60]
0x0000000002de0c38: blr        x8
0x0000000002de0c3c: mov        x19, x0
0x0000000002de0c40: ldr        x0, [x20]
0x0000000002de0c44: and        w8, w0, #0xff
0x0000000002de0c48: lsr        x9, x0, #8
0x0000000002de0c4c: cmp        w8, #6
0x0000000002de0c50: and        w8, w9, #0xff
0x0000000002de0c54: ccmp       w8, #5, #0, hs
0x0000000002de0c58: b.lo       #0x2de0c84
0x0000000002de0c5c: ldr        x1, [x20, #8]
0x0000000002de0c60: stp        x19, xzr, [sp]
0x0000000002de0c64: adrp       x3, #0x5424000
0x0000000002de0c68: add        x3, x3, #0xddd
0x0000000002de0c6c: mov        x6, sp
0x0000000002de0c70: mov        w2, #5
0x0000000002de0c74: mov        w4, #0x36
0x0000000002de0c78: mov        w5, #3
0x0000000002de0c7c: mov        w7, #1
0x0000000002de0c80: bl         #0x47eec38
0x0000000002de0c84: mov        x0, x19
0x0000000002de0c88: ldp        x29, x30, [sp, #0x20]
0x0000000002de0c8c: ldp        x20, x19, [sp, #0x10]
0x0000000002de0c90: add        sp, sp, #0x30
0x0000000002de0c94: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_46d3b58
0x00000000046d3b58: sub        sp, sp, #0x40
0x00000000046d3b5c: stp        x20, x19, [sp, #0x20]
0x00000000046d3b60: stp        x29, x30, [sp, #0x30]
0x00000000046d3b64: add        x29, sp, #0x30
0x00000000046d3b68: mov        x19, x0
0x00000000046d3b6c: adrp       x8, #0x6040000
0x00000000046d3b70: add        x8, x8, #0xb38
0x00000000046d3b74: cmp        x1, #0
0x00000000046d3b78: mov        w9, #0x200
0x00000000046d3b7c: csel       x0, x9, x1, eq
0x00000000046d3b80: stp        x8, x0, [x19]
0x00000000046d3b84: stp        xzr, xzr, [x19, #0x10]
0x00000000046d3b88: mov        w8, #-0x7fffffff
0x00000000046d3b8c: cmp        x0, x8
0x00000000046d3b90: b.lo       #0x46d3be4
0x00000000046d3b94: adrp       x8, #0x61b0000
0x00000000046d3b98: ldr        x0, [x8, #0xd90]
0x00000000046d3b9c: and        w8, w0, #0xff
0x00000000046d3ba0: and        x9, x0, #0xff00
0x00000000046d3ba4: cmp        w8, #6
0x00000000046d3ba8: ccmp       x9, #0, #4, hs
0x00000000046d3bac: b.eq       #0x46d3c40
0x00000000046d3bb0: adrp       x8, #0x61b0000
0x00000000046d3bb4: ldr        x8, [x8, #0xd98]
0x00000000046d3bb8: stp        x1, xzr, [sp]
0x00000000046d3bbc: mov        w9, #-0x80000000
0x00000000046d3bc0: stp        x9, xzr, [sp, #0x10]
0x00000000046d3bc4: adrp       x3, #0x552d000
0x00000000046d3bc8: add        x3, x3, #0xb54
0x00000000046d3bcc: mov        x6, sp
0x00000000046d3bd0: mov        x1, x8
0x00000000046d3bd4: mov        w2, #1
0x00000000046d3bd8: mov        w4, #0x64
0x00000000046d3bdc: mov        w5, #0x44
0x00000000046d3be0: b          #0x46d3c38
0x00000000046d3be4: mov        w1, #8
0x00000000046d3be8: bl         #0x47e9c48
0x00000000046d3bec: str        x0, [x19, #0x18]
0x00000000046d3bf0: cbnz       x0, #0x46d3c44
0x00000000046d3bf4: adrp       x8, #0x61b0000
0x00000000046d3bf8: ldr        x0, [x8, #0xd90]
0x00000000046d3bfc: and        w8, w0, #0xff
0x00000000046d3c00: and        x9, x0, #0xff00
0x00000000046d3c04: cmp        w8, #6
0x00000000046d3c08: ccmp       x9, #0, #4, hs
0x00000000046d3c0c: b.eq       #0x46d3c40
0x00000000046d3c10: adrp       x8, #0x61b0000
0x00000000046d3c14: ldr        x1, [x8, #0xd98]
0x00000000046d3c18: ldr        x8, [x19, #8]
0x00000000046d3c1c: stp        x8, xzr, [sp]
0x00000000046d3c20: adrp       x3, #0x552d000
0x00000000046d3c24: add        x3, x3, #0xbb9
0x00000000046d3c28: mov        x6, sp
0x00000000046d3c2c: mov        w2, #1
0x00000000046d3c30: mov        w4, #0x52
0x00000000046d3c34: mov        w5, #4
0x00000000046d3c38: mov        w7, #1
0x00000000046d3c3c: bl         #0x47eec38
0x00000000046d3c40: str        xzr, [x19, #8]
0x00000000046d3c44: mov        x0, x19
0x00000000046d3c48: ldp        x29, x30, [sp, #0x30]
0x00000000046d3c4c: ldp        x20, x19, [sp, #0x20]
0x00000000046d3c50: add        sp, sp, #0x40
0x00000000046d3c54: ret        

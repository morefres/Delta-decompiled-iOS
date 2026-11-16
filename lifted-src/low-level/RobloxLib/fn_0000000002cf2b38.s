; instruction-faithful ARM64 fallback for RobloxLib::function_2cf2b38
0x0000000002cf2b38: sub        sp, sp, #0x50
0x0000000002cf2b3c: stp        x20, x19, [sp, #0x30]
0x0000000002cf2b40: stp        x29, x30, [sp, #0x40]
0x0000000002cf2b44: add        x29, sp, #0x40
0x0000000002cf2b48: ldr        w8, [x0]
0x0000000002cf2b4c: cmp        w8, #6
0x0000000002cf2b50: b.hs       #0x2cf2bd4
0x0000000002cf2b54: mov        w9, #0x37
0x0000000002cf2b58: lsr        w9, w9, w8
0x0000000002cf2b5c: tbz        w9, #0, #0x2cf2bd4
0x0000000002cf2b60: ldr        w9, [x1]
0x0000000002cf2b64: cmp        w9, #6
0x0000000002cf2b68: b.hs       #0x2cf2c14
0x0000000002cf2b6c: mov        w10, #0x37
0x0000000002cf2b70: lsr        w10, w10, w9
0x0000000002cf2b74: tbz        w10, #0, #0x2cf2c14
0x0000000002cf2b78: adrp       x10, #0x4d2d000
0x0000000002cf2b7c: add        x10, x10, #0x778
0x0000000002cf2b80: ldr        w8, [x10, x8, lsl #2]
0x0000000002cf2b84: ldr        w9, [x10, x9, lsl #2]
0x0000000002cf2b88: cmp        w8, w9
0x0000000002cf2b8c: b.ne       #0x2cf2bb8
0x0000000002cf2b90: ldr        x8, [x0, #0x18]
0x0000000002cf2b94: ldr        x9, [x1, #0x18]
0x0000000002cf2b98: cmp        x8, x9
0x0000000002cf2b9c: b.hs       #0x2cf2ba8
0x0000000002cf2ba0: mov        w0, #1
0x0000000002cf2ba4: b          #0x2cf2bbc
0x0000000002cf2ba8: b.ne       #0x2cf2bcc
0x0000000002cf2bac: ldr        x8, [x0, #0x20]
0x0000000002cf2bb0: ldr        x9, [x1, #0x20]
0x0000000002cf2bb4: cmp        x8, x9
0x0000000002cf2bb8: cset       w0, lo
0x0000000002cf2bbc: ldp        x29, x30, [sp, #0x40]
0x0000000002cf2bc0: ldp        x20, x19, [sp, #0x30]
0x0000000002cf2bc4: add        sp, sp, #0x50
0x0000000002cf2bc8: ret        
0x0000000002cf2bcc: mov        w0, #0
0x0000000002cf2bd0: b          #0x2cf2bbc
0x0000000002cf2bd4: stp        x8, xzr, [sp, #0x20]
0x0000000002cf2bd8: adrp       x0, #0x5416000
0x0000000002cf2bdc: add        x0, x0, #0xb8
0x0000000002cf2be0: add        x19, sp, #8
0x0000000002cf2be4: add        x8, sp, #8
0x0000000002cf2be8: add        x3, sp, #0x20
0x0000000002cf2bec: mov        w1, #0x22
0x0000000002cf2bf0: mov        w2, #1
0x0000000002cf2bf4: bl         #0x4b066bc
0x0000000002cf2bf8: ldrsb      w8, [sp, #0x1f]
0x0000000002cf2bfc: ldr        x9, [sp, #8]
0x0000000002cf2c00: cmp        w8, #0
0x0000000002cf2c04: csel       x1, x9, x19, lt
0x0000000002cf2c08: mov        w0, #0
0x0000000002cf2c0c: bl         #0x47eced4
0x0000000002cf2c10: b          #0x2cf2c50
0x0000000002cf2c14: stp        x9, xzr, [sp, #0x20]
0x0000000002cf2c18: adrp       x0, #0x5416000
0x0000000002cf2c1c: add        x0, x0, #0xb8
0x0000000002cf2c20: add        x19, sp, #8
0x0000000002cf2c24: add        x8, sp, #8
0x0000000002cf2c28: add        x3, sp, #0x20
0x0000000002cf2c2c: mov        w1, #0x22
0x0000000002cf2c30: mov        w2, #1
0x0000000002cf2c34: bl         #0x4b066bc
0x0000000002cf2c38: ldrsb      w8, [sp, #0x1f]
0x0000000002cf2c3c: ldr        x9, [sp, #8]
0x0000000002cf2c40: cmp        w8, #0
0x0000000002cf2c44: csel       x1, x9, x19, lt
0x0000000002cf2c48: mov        w0, #0
0x0000000002cf2c4c: bl         #0x47eced4
0x0000000002cf2c50: brk        #1
0x0000000002cf2c54: b          #0x2cf2c58
0x0000000002cf2c58: mov        x19, x0
0x0000000002cf2c5c: ldrsb      w8, [sp, #0x1f]
0x0000000002cf2c60: tbz        w8, #0x1f, #0x2cf2c6c
0x0000000002cf2c64: ldr        x0, [sp, #8]
0x0000000002cf2c68: bl         #0x47e93a8
0x0000000002cf2c6c: mov        x0, x19
0x0000000002cf2c70: bl         #0x4b97984

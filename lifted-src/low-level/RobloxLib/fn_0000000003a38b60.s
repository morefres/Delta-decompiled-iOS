; instruction-faithful ARM64 fallback for RobloxLib::function_3a38b60
0x0000000003a38b60: sub        sp, sp, #0x30
0x0000000003a38b64: stp        x20, x19, [sp, #0x10]
0x0000000003a38b68: stp        x29, x30, [sp, #0x20]
0x0000000003a38b6c: add        x29, sp, #0x20
0x0000000003a38b70: mov        x19, x1
0x0000000003a38b74: mov        x20, x0
0x0000000003a38b78: add        x2, sp, #8
0x0000000003a38b7c: bl         #0x3a38ac8
0x0000000003a38b80: ldr        x3, [sp, #8]
0x0000000003a38b84: tbnz       w0, #0, #0x3a38bac
0x0000000003a38b88: mov        x0, x20
0x0000000003a38b8c: mov        x1, x19
0x0000000003a38b90: mov        x2, x19
0x0000000003a38b94: bl         #0x3a38bc0
0x0000000003a38b98: mov        x3, x0
0x0000000003a38b9c: ldr        w8, [x19]
0x0000000003a38ba0: str        w8, [x0]
0x0000000003a38ba4: str        wzr, [x0, #0xc]
0x0000000003a38ba8: stur       xzr, [x0, #4]
0x0000000003a38bac: mov        x0, x3
0x0000000003a38bb0: ldp        x29, x30, [sp, #0x20]
0x0000000003a38bb4: ldp        x20, x19, [sp, #0x10]
0x0000000003a38bb8: add        sp, sp, #0x30
0x0000000003a38bbc: ret        
0x0000000003a38bc0: sub        sp, sp, #0x30
0x0000000003a38bc4: stp        x20, x19, [sp, #0x10]
0x0000000003a38bc8: stp        x29, x30, [sp, #0x20]
0x0000000003a38bcc: add        x29, sp, #0x20
0x0000000003a38bd0: mov        x20, x2
0x0000000003a38bd4: mov        x19, x0
0x0000000003a38bd8: ldr        w8, [x0, #8]
0x0000000003a38bdc: ldr        w1, [x0, #0x10]
0x0000000003a38be0: lsl        w9, w8, #2
0x0000000003a38be4: add        w9, w9, #4
0x0000000003a38be8: add        w10, w1, w1, lsl #1
0x0000000003a38bec: cmp        w9, w10
0x0000000003a38bf0: b.hs       #0x3a38c44
0x0000000003a38bf4: ldr        w9, [x19, #0xc]
0x0000000003a38bf8: mvn        w8, w8
0x0000000003a38bfc: add        w8, w1, w8
0x0000000003a38c00: sub        w8, w8, w9
0x0000000003a38c04: cmp        w8, w1, lsr #3
0x0000000003a38c08: b.ls       #0x3a38c48
0x0000000003a38c0c: ldr        w8, [x19, #8]
0x0000000003a38c10: add        w8, w8, #1
0x0000000003a38c14: str        w8, [x19, #8]
0x0000000003a38c18: ldr        w8, [x3]
0x0000000003a38c1c: cmn        w8, #1
0x0000000003a38c20: b.eq       #0x3a38c30
0x0000000003a38c24: ldr        w8, [x19, #0xc]
0x0000000003a38c28: sub        w8, w8, #1
0x0000000003a38c2c: str        w8, [x19, #0xc]
0x0000000003a38c30: mov        x0, x3
0x0000000003a38c34: ldp        x29, x30, [sp, #0x20]
0x0000000003a38c38: ldp        x20, x19, [sp, #0x10]
0x0000000003a38c3c: add        sp, sp, #0x30
0x0000000003a38c40: ret        
0x0000000003a38c44: lsl        w1, w1, #1
0x0000000003a38c48: mov        x0, x19
0x0000000003a38c4c: bl         #0x3a38c68
0x0000000003a38c50: add        x2, sp, #8
0x0000000003a38c54: mov        x0, x19
0x0000000003a38c58: mov        x1, x20
0x0000000003a38c5c: bl         #0x3a38ac8
0x0000000003a38c60: ldr        x3, [sp, #8]
0x0000000003a38c64: b          #0x3a38c0c

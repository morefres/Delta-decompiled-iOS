; instruction-faithful ARM64 fallback for RobloxLib::function_34a1b20
0x00000000034a1b20: cbz        x1, #0x34a1b38
0x00000000034a1b24: mov        x8, x0
0x00000000034a1b28: mov        w0, #0
0x00000000034a1b2c: ldr        x8, [x8, #0xd8]
0x00000000034a1b30: str        x8, [x1]
0x00000000034a1b34: ret        
0x00000000034a1b38: mov        w0, #0x1f
0x00000000034a1b3c: ret        
0x00000000034a1b40: mov        w0, #1
0x00000000034a1b44: ret        
0x00000000034a1b48: mov        w0, #1
0x00000000034a1b4c: ret        
0x00000000034a1b50: bic        w8, w1, w1, asr #31
0x00000000034a1b54: cmp        w8, #0x100
0x00000000034a1b58: mov        w9, #0x100
0x00000000034a1b5c: csel       w8, w8, w9, lt
0x00000000034a1b60: str        s0, [x0, #0x6c]
0x00000000034a1b64: str        w8, [x0, #0x70]
0x00000000034a1b68: mov        w0, #0
0x00000000034a1b6c: ret        
0x00000000034a1b70: cbz        x1, #0x34a1b7c
0x00000000034a1b74: ldr        s0, [x0, #0x6c]
0x00000000034a1b78: str        s0, [x1]
0x00000000034a1b7c: cbz        x2, #0x34a1b88
0x00000000034a1b80: ldr        w8, [x0, #0x70]
0x00000000034a1b84: str        w8, [x2]
0x00000000034a1b88: mov        w0, #0
0x00000000034a1b8c: ret        
0x00000000034a1b90: mov        x8, x0
0x00000000034a1b94: mov        w0, #0x1f
0x00000000034a1b98: fcmp       s1, s0
0x00000000034a1b9c: b.mi       #0x34a1bb8
0x00000000034a1ba0: fcmp       s0, #0.0
0x00000000034a1ba4: b.mi       #0x34a1bb8
0x00000000034a1ba8: fcmp       s1, #0.0
0x00000000034a1bac: b.mi       #0x34a1bb8
0x00000000034a1bb0: mov        w0, #0
0x00000000034a1bb4: stp        s0, s1, [x8, #0x78]
0x00000000034a1bb8: ret        
0x00000000034a1bbc: cbz        x1, #0x34a1bc8
0x00000000034a1bc0: ldr        s0, [x0, #0x78]
0x00000000034a1bc4: str        s0, [x1]
0x00000000034a1bc8: cbz        x2, #0x34a1bd4
0x00000000034a1bcc: ldr        s0, [x0, #0x7c]
0x00000000034a1bd0: str        s0, [x2]
0x00000000034a1bd4: mov        w0, #0
0x00000000034a1bd8: ret        
0x00000000034a1bdc: mov        v0.s[1], v1.s[0]
0x00000000034a1be0: fcmlt      v1.2s, v0.2s, #0.0
0x00000000034a1be4: fcmp       s2, #0.0
0x00000000034a1be8: fmov       s3, wzr
0x00000000034a1bec: fcsel      s2, s3, s2, mi
0x00000000034a1bf0: fmov       s3, #1.00000000
0x00000000034a1bf4: fcmp       s2, s3
0x00000000034a1bf8: fcsel      s2, s3, s2, gt
0x00000000034a1bfc: mov        w8, #0x43b40000
0x00000000034a1c00: dup        v3.2s, w8
0x00000000034a1c04: bic        v0.8b, v0.8b, v1.8b
0x00000000034a1c08: fcmgt      v1.2s, v0.2s, v3.2s
0x00000000034a1c0c: bit        v0.8b, v3.8b, v1.8b
0x00000000034a1c10: str        d0, [x0, #0x80]
0x00000000034a1c14: str        s2, [x0, #0x88]
0x00000000034a1c18: mov        w0, #0
0x00000000034a1c1c: ret        
0x00000000034a1c20: cbz        x1, #0x34a1c2c
0x00000000034a1c24: ldr        s0, [x0, #0x80]
0x00000000034a1c28: str        s0, [x1]
0x00000000034a1c2c: cbz        x2, #0x34a1c38
0x00000000034a1c30: ldr        s0, [x0, #0x84]
0x00000000034a1c34: str        s0, [x2]
0x00000000034a1c38: cbz        x3, #0x34a1c44
0x00000000034a1c3c: ldr        s0, [x0, #0x88]
0x00000000034a1c40: str        s0, [x3]
0x00000000034a1c44: mov        w0, #0
0x00000000034a1c48: ret        
0x00000000034a1c4c: tbnz       w2, #0x1f, #0x34a1ca8
0x00000000034a1c50: cbz        x1, #0x34a1c98
0x00000000034a1c54: cmp        w2, #2
0x00000000034a1c58: b.lo       #0x34a1c98
0x00000000034a1c5c: mov        w9, w2
0x00000000034a1c60: add        x8, x1, #0x10
0x00000000034a1c64: sub        x9, x9, #1
0x00000000034a1c68: fmov       s0, #1.00000000
0x00000000034a1c6c: ldur       s1, [x8, #-4]
0x00000000034a1c70: ldur       s2, [x8, #-0x10]
0x00000000034a1c74: fcmp       s1, s2
0x00000000034a1c78: b.ls       #0x34a1ca8
0x00000000034a1c7c: ldr        s1, [x8]
0x00000000034a1c80: fcmp       s1, #0.0
0x00000000034a1c84: fccmp      s1, s0, #0, pl
0x00000000034a1c88: b.gt       #0x34a1ca8
0x00000000034a1c8c: add        x8, x8, #0xc
0x00000000034a1c90: subs       x9, x9, #1
0x00000000034a1c94: b.ne       #0x34a1c6c
0x00000000034a1c98: mov        w8, #0
0x00000000034a1c9c: str        x1, [x0, #0x90]
0x00000000034a1ca0: str        w2, [x0, #0x98]
0x00000000034a1ca4: b          #0x34a1cac
0x00000000034a1ca8: mov        w8, #0x1f
0x00000000034a1cac: mov        x0, x8
0x00000000034a1cb0: ret        
0x00000000034a1cb4: cbz        x1, #0x34a1cc0
0x00000000034a1cb8: ldr        x8, [x0, #0x90]
0x00000000034a1cbc: str        x8, [x1]
0x00000000034a1cc0: cbz        x2, #0x34a1ccc
0x00000000034a1cc4: ldr        w8, [x0, #0x98]
0x00000000034a1cc8: str        w8, [x2]
0x00000000034a1ccc: mov        w0, #0
0x00000000034a1cd0: ret        

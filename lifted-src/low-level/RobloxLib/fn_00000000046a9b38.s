; instruction-faithful ARM64 fallback for RobloxLib::function_46a9b38
0x00000000046a9b38: ldr        s0, [x0], #0xc
0x00000000046a9b3c: ldr        s1, [x1, #0xc]
0x00000000046a9b40: mov        w8, #0
0x00000000046a9b44: fcmp       s0, s1
0x00000000046a9b48: b.gt       #0x46a9b8c
0x00000000046a9b4c: mov        x9, #0
0x00000000046a9b50: add        x10, x1, #0x10
0x00000000046a9b54: ldr        s0, [x0]
0x00000000046a9b58: ldur       s1, [x10, #-0x10]
0x00000000046a9b5c: fcmp       s0, s1
0x00000000046a9b60: b.mi       #0x46a9b8c
0x00000000046a9b64: cmp        x9, #1
0x00000000046a9b68: cset       w8, hi
0x00000000046a9b6c: cmp        x9, #2
0x00000000046a9b70: b.eq       #0x46a9b8c
0x00000000046a9b74: ldur       s0, [x0, #-8]
0x00000000046a9b78: ldr        s1, [x10], #4
0x00000000046a9b7c: add        x0, x0, #4
0x00000000046a9b80: add        x9, x9, #1
0x00000000046a9b84: fcmp       s0, s1
0x00000000046a9b88: b.le       #0x46a9b54
0x00000000046a9b8c: and        w0, w8, #1
0x00000000046a9b90: ret        
0x00000000046a9b94: fmov       s2, wzr
0x00000000046a9b98: cmp        w1, #3
0x00000000046a9b9c: b.gt       #0x46a9bc8
0x00000000046a9ba0: cmp        w1, #1
0x00000000046a9ba4: b.gt       #0x46a9bf8
0x00000000046a9ba8: cbz        w1, #0x46a9c3c
0x00000000046a9bac: fmov       s1, wzr
0x00000000046a9bb0: fmov       s0, wzr
0x00000000046a9bb4: cmp        w1, #1
0x00000000046a9bb8: b.ne       #0x46a9c78
0x00000000046a9bbc: add        x9, x0, #0xc
0x00000000046a9bc0: mov        w8, #0x14
0x00000000046a9bc4: b          #0x46a9bf0
0x00000000046a9bc8: cmp        w1, #5
0x00000000046a9bcc: b.gt       #0x46a9c18
0x00000000046a9bd0: cmp        w1, #4
0x00000000046a9bd4: b.eq       #0x46a9c44
0x00000000046a9bd8: fmov       s1, wzr
0x00000000046a9bdc: fmov       s0, wzr
0x00000000046a9be0: cmp        w1, #5
0x00000000046a9be4: b.ne       #0x46a9c78
0x00000000046a9be8: add        x9, x0, #0xc
0x00000000046a9bec: mov        w8, #8
0x00000000046a9bf0: mov        w10, #4
0x00000000046a9bf4: b          #0x46a9c6c
0x00000000046a9bf8: cmp        w1, #2
0x00000000046a9bfc: b.eq       #0x46a9c54
0x00000000046a9c00: fmov       s1, wzr
0x00000000046a9c04: fmov       s0, wzr
0x00000000046a9c08: cmp        w1, #3
0x00000000046a9c0c: b.ne       #0x46a9c78
0x00000000046a9c10: mov        w8, #0x14
0x00000000046a9c14: b          #0x46a9c34
0x00000000046a9c18: cmp        w1, #6
0x00000000046a9c1c: b.eq       #0x46a9c60
0x00000000046a9c20: fmov       s1, wzr
0x00000000046a9c24: fmov       s0, wzr
0x00000000046a9c28: cmp        w1, #7
0x00000000046a9c2c: b.ne       #0x46a9c78
0x00000000046a9c30: mov        w8, #8
0x00000000046a9c34: mov        w10, #0x10
0x00000000046a9c38: b          #0x46a9c4c
0x00000000046a9c3c: mov        w8, #0x14
0x00000000046a9c40: b          #0x46a9c48
0x00000000046a9c44: mov        w8, #8
0x00000000046a9c48: mov        w10, #4
0x00000000046a9c4c: mov        x9, x0
0x00000000046a9c50: b          #0x46a9c6c
0x00000000046a9c54: add        x9, x0, #0xc
0x00000000046a9c58: mov        w8, #0x14
0x00000000046a9c5c: b          #0x46a9c68
0x00000000046a9c60: add        x9, x0, #0xc
0x00000000046a9c64: mov        w8, #8
0x00000000046a9c68: mov        w10, #0x10
0x00000000046a9c6c: ldr        s0, [x9]
0x00000000046a9c70: ldr        s1, [x0, x10]
0x00000000046a9c74: ldr        s2, [x0, x8]
0x00000000046a9c78: ret        

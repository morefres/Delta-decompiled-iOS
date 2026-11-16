; instruction-faithful ARM64 fallback for RobloxLib::function_4248b94
0x0000000004248b94: scvtf      d0, w0
0x0000000004248b98: adrp       x8, #0x4dfc000
0x0000000004248b9c: ldr        d1, [x8, #0x640]
0x0000000004248ba0: fdiv       d0, d1, d0
0x0000000004248ba4: fmov       d1, #0.50000000
0x0000000004248ba8: fadd       d0, d0, d1
0x0000000004248bac: frintm     d1, d0
0x0000000004248bb0: mov        x8, #-0x3e20000000000000
0x0000000004248bb4: fmov       d2, x8
0x0000000004248bb8: fcmp       d1, d2
0x0000000004248bbc: adrp       x8, #0x4bef000
0x0000000004248bc0: ldr        d2, [x8, #0x5d8]
0x0000000004248bc4: fccmp      d1, d2, #2, ge
0x0000000004248bc8: fcvtms     w8, d0
0x0000000004248bcc: csel       w0, w8, wzr, ls
0x0000000004248bd0: ret        
0x0000000004248bd4: sub        w8, w0, #0x19, lsl #12
0x0000000004248bd8: sub        w8, w8, #0xa29
0x0000000004248bdc: mov        w9, #-0x2711
0x0000000004248be0: cmp        w8, w9
0x0000000004248be4: cset       w0, lo
0x0000000004248be8: ret        
0x0000000004248bec: cbz        w0, #0x4248c34
0x0000000004248bf0: cbz        w1, #0x4248c34
0x0000000004248bf4: scvtf      d0, w0
0x0000000004248bf8: adrp       x8, #0x5028000
0x0000000004248bfc: ldr        d1, [x8, #0x278]
0x0000000004248c00: fdiv       d0, d1, d0
0x0000000004248c04: scvtf      d1, w1
0x0000000004248c08: fdiv       d0, d0, d1
0x0000000004248c0c: fmov       d1, #0.50000000
0x0000000004248c10: fadd       d0, d0, d1
0x0000000004248c14: frintm     d1, d0
0x0000000004248c18: adrp       x8, #0x4bef000
0x0000000004248c1c: ldr        d2, [x8, #0x5d8]
0x0000000004248c20: fcmp       d1, d2
0x0000000004248c24: mov        x8, #-0x3e20000000000000
0x0000000004248c28: fmov       d2, x8
0x0000000004248c2c: fccmp      d1, d2, #8, ls
0x0000000004248c30: b.ge       #0x4248c3c
0x0000000004248c34: mov        w0, #0
0x0000000004248c38: ret        
0x0000000004248c3c: fcvtms     w0, d0
0x0000000004248c40: ret        

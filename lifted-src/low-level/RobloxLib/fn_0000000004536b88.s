; instruction-faithful ARM64 fallback for RobloxLib::function_4536b88
0x0000000004536b88: tbnz       w0, #0x1f, #0x4536ba8
0x0000000004536b8c: cmp        w0, #0x1a
0x0000000004536b90: b.hi       #0x4536bf8
0x0000000004536b94: str        wzr, [x1]
0x0000000004536b98: adrp       x8, #0x50cf000
0x0000000004536b9c: add        x8, x8, #0xad8
0x0000000004536ba0: ldr        x0, [x8, w0, uxtw #3]
0x0000000004536ba4: ret        
0x0000000004536ba8: cmn        w0, #1
0x0000000004536bac: b.eq       #0x4536c88
0x0000000004536bb0: neg        w10, w0
0x0000000004536bb4: mov        w8, #0x4bdb
0x0000000004536bb8: movk       w8, #0x2f68, lsl #16
0x0000000004536bbc: umull      x8, w10, w8
0x0000000004536bc0: lsr        x8, x8, #0x20
0x0000000004536bc4: sub        w9, w10, w8
0x0000000004536bc8: add        w8, w8, w9, lsr #1
0x0000000004536bcc: lsr        w8, w8, #4
0x0000000004536bd0: mov        w9, #0x1b
0x0000000004536bd4: msub       w10, w8, w9, w10
0x0000000004536bd8: cbz        w10, #0x4536c98
0x0000000004536bdc: sub        w9, w9, w10
0x0000000004536be0: mov        w10, #0xc
0x0000000004536be4: sub        x8, x10, w8, uxtw
0x0000000004536be8: adrp       x10, #0x50cf000
0x0000000004536bec: add        x10, x10, #0xbb0
0x0000000004536bf0: ldr        x0, [x10, x8, lsl #3]
0x0000000004536bf4: b          #0x4536c30
0x0000000004536bf8: mov        w8, #0x4bdb
0x0000000004536bfc: movk       w8, #0x2f68, lsl #16
0x0000000004536c00: umull      x8, w0, w8
0x0000000004536c04: lsr        x8, x8, #0x20
0x0000000004536c08: sub        w9, w0, w8
0x0000000004536c0c: add        w8, w8, w9, lsr #1
0x0000000004536c10: lsr        w8, w8, #4
0x0000000004536c14: mov        w9, #0x1b
0x0000000004536c18: msub       w9, w8, w9, w0
0x0000000004536c1c: add        w8, w8, #0xd
0x0000000004536c20: adrp       x10, #0x50cf000
0x0000000004536c24: add        x10, x10, #0xbb0
0x0000000004536c28: ldr        x0, [x10, w8, uxtw #3]
0x0000000004536c2c: cbz        w9, #0x4536cac
0x0000000004536c30: adrp       x10, #0x50cf000
0x0000000004536c34: add        x10, x10, #0xc80
0x0000000004536c38: ldr        w8, [x10, x8, lsl #2]
0x0000000004536c3c: adrp       x10, #0x50cf000
0x0000000004536c40: add        x10, x10, #0xad8
0x0000000004536c44: ldr        x9, [x10, w9, uxtw #3]
0x0000000004536c48: umulh      x10, x9, x0
0x0000000004536c4c: mul        x11, x9, x8
0x0000000004536c50: umulh      x8, x9, x8
0x0000000004536c54: extr       x8, x8, x11, #0x20
0x0000000004536c58: mul        x9, x9, x0
0x0000000004536c5c: adds       x8, x8, x9
0x0000000004536c60: cinc       x9, x10, hs
0x0000000004536c64: lsr        x8, x8, #0x20
0x0000000004536c68: lsr        w10, w8, #0x1f
0x0000000004536c6c: orr        x10, x10, x9, lsl #1
0x0000000004536c70: mov        w11, #1
0x0000000004536c74: orr        w11, w11, w8, lsl #1
0x0000000004536c78: tst        x9, #-0x8000000000000000
0x0000000004536c7c: csel       w8, w8, w11, ne
0x0000000004536c80: csel       x0, x9, x10, ne
0x0000000004536c84: b          #0x4536cb8
0x0000000004536c88: mov        w8, #-0x33333334
0x0000000004536c8c: str        w8, [x1]
0x0000000004536c90: mov        x0, #-0x3333333333333334
0x0000000004536c94: ret        
0x0000000004536c98: mov        w9, #0xd
0x0000000004536c9c: sub        x8, x9, w8, uxtw
0x0000000004536ca0: adrp       x9, #0x50cf000
0x0000000004536ca4: add        x9, x9, #0xbb0
0x0000000004536ca8: ldr        x0, [x9, x8, lsl #3]
0x0000000004536cac: adrp       x9, #0x50cf000
0x0000000004536cb0: add        x9, x9, #0xc80
0x0000000004536cb4: ldr        w8, [x9, x8, lsl #2]
0x0000000004536cb8: str        w8, [x1]
0x0000000004536cbc: ret        

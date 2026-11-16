; instruction-faithful ARM64 fallback for RobloxLib::function_22b6b78
0x00000000022b6b78: stp        x22, x21, [sp, #-0x30]!
0x00000000022b6b7c: stp        x20, x19, [sp, #0x10]
0x00000000022b6b80: stp        x29, x30, [sp, #0x20]
0x00000000022b6b84: add        x29, sp, #0x20
0x00000000022b6b88: mov        x19, x0
0x00000000022b6b8c: adrp       x8, #0x614d000
0x00000000022b6b90: ldr        w20, [x8, #0xf30]
0x00000000022b6b94: adrp       x8, #0x614d000
0x00000000022b6b98: ldr        w21, [x8, #0xf48]
0x00000000022b6b9c: bl         #0x22b7028
0x00000000022b6ba0: madd       w8, w0, w21, w20
0x00000000022b6ba4: adrp       x9, #0x614d000
0x00000000022b6ba8: ldr        w9, [x9, #0xe88]
0x00000000022b6bac: mul        w8, w8, w9
0x00000000022b6bb0: mov        w9, #0x8889
0x00000000022b6bb4: movk       w9, #0x8888, lsl #16
0x00000000022b6bb8: smull      x9, w8, w9
0x00000000022b6bbc: lsr        x9, x9, #0x20
0x00000000022b6bc0: add        w8, w9, w8
0x00000000022b6bc4: asr        w9, w8, #5
0x00000000022b6bc8: add        w20, w9, w8, lsr #31
0x00000000022b6bcc: ldr        x0, [x19, #0x168]
0x00000000022b6bd0: cbz        x0, #0x22b6be4
0x00000000022b6bd4: ldr        x8, [x0]
0x00000000022b6bd8: ldr        x8, [x8, #0x2c8]
0x00000000022b6bdc: blr        x8
0x00000000022b6be0: sub        w20, w20, w0
0x00000000022b6be4: cmp        w20, #1
0x00000000022b6be8: b.lt       #0x22b6d3c
0x00000000022b6bec: ldr        x22, [x19, #0x120]
0x00000000022b6bf0: add        x21, x19, #0x128
0x00000000022b6bf4: cmp        x22, x21
0x00000000022b6bf8: b.eq       #0x22b6c5c
0x00000000022b6bfc: ldr        x0, [x22, #0x50]
0x00000000022b6c00: cbz        x0, #0x22b6c14
0x00000000022b6c04: ldr        x8, [x0]
0x00000000022b6c08: ldr        x8, [x8, #0x2c8]
0x00000000022b6c0c: blr        x8
0x00000000022b6c10: sub        w20, w20, w0
0x00000000022b6c14: ldr        x9, [x22, #8]
0x00000000022b6c18: cbz        x9, #0x22b6c2c
0x00000000022b6c1c: mov        x8, x9
0x00000000022b6c20: ldr        x9, [x9]
0x00000000022b6c24: cbnz       x9, #0x22b6c1c
0x00000000022b6c28: b          #0x22b6c40
0x00000000022b6c2c: ldr        x8, [x22, #0x10]
0x00000000022b6c30: ldr        x9, [x8]
0x00000000022b6c34: cmp        x9, x22
0x00000000022b6c38: mov        x22, x8
0x00000000022b6c3c: b.ne       #0x22b6c2c
0x00000000022b6c40: cmp        x8, x21
0x00000000022b6c44: b.eq       #0x22b6c54
0x00000000022b6c48: mov        x22, x8
0x00000000022b6c4c: cmp        w20, #0
0x00000000022b6c50: b.gt       #0x22b6bfc
0x00000000022b6c54: cmp        w20, #1
0x00000000022b6c58: b.lt       #0x22b6d3c
0x00000000022b6c5c: ldr        x22, [x19, #0x150]
0x00000000022b6c60: add        x21, x19, #0x158
0x00000000022b6c64: cmp        x22, x21
0x00000000022b6c68: b.eq       #0x22b6cc4
0x00000000022b6c6c: cmp        w20, #1
0x00000000022b6c70: b.lt       #0x22b6d3c
0x00000000022b6c74: ldr        x0, [x22, #0x58]
0x00000000022b6c78: cbz        x0, #0x22b6c8c
0x00000000022b6c7c: ldr        x8, [x0]
0x00000000022b6c80: ldr        x8, [x8, #0x2c8]
0x00000000022b6c84: blr        x8
0x00000000022b6c88: sub        w20, w20, w0
0x00000000022b6c8c: ldr        x9, [x22, #8]
0x00000000022b6c90: cbz        x9, #0x22b6ca4
0x00000000022b6c94: mov        x8, x9
0x00000000022b6c98: ldr        x9, [x9]
0x00000000022b6c9c: cbnz       x9, #0x22b6c94
0x00000000022b6ca0: b          #0x22b6cb8
0x00000000022b6ca4: ldr        x8, [x22, #0x10]
0x00000000022b6ca8: ldr        x9, [x8]
0x00000000022b6cac: cmp        x9, x22
0x00000000022b6cb0: mov        x22, x8
0x00000000022b6cb4: b.ne       #0x22b6ca4
0x00000000022b6cb8: mov        x22, x8
0x00000000022b6cbc: cmp        x8, x21
0x00000000022b6cc0: b.ne       #0x22b6c6c
0x00000000022b6cc4: cmp        w20, #1
0x00000000022b6cc8: b.lt       #0x22b6d3c
0x00000000022b6ccc: ldr        x21, [x19, #0x138]
0x00000000022b6cd0: add        x19, x19, #0x140
0x00000000022b6cd4: cmp        x21, x19
0x00000000022b6cd8: b.eq       #0x22b6d34
0x00000000022b6cdc: ldr        x0, [x21, #0x50]
0x00000000022b6ce0: cbz        x0, #0x22b6cf4
0x00000000022b6ce4: ldr        x8, [x0]
0x00000000022b6ce8: ldr        x8, [x8, #0x2c8]
0x00000000022b6cec: blr        x8
0x00000000022b6cf0: sub        w20, w20, w0
0x00000000022b6cf4: ldr        x9, [x21, #8]
0x00000000022b6cf8: cbz        x9, #0x22b6d0c
0x00000000022b6cfc: mov        x8, x9
0x00000000022b6d00: ldr        x9, [x9]
0x00000000022b6d04: cbnz       x9, #0x22b6cfc
0x00000000022b6d08: b          #0x22b6d20
0x00000000022b6d0c: ldr        x8, [x21, #0x10]
0x00000000022b6d10: ldr        x9, [x8]
0x00000000022b6d14: cmp        x9, x21
0x00000000022b6d18: mov        x21, x8
0x00000000022b6d1c: b.ne       #0x22b6d0c
0x00000000022b6d20: cmp        x8, x19
0x00000000022b6d24: b.eq       #0x22b6d34
0x00000000022b6d28: mov        x21, x8
0x00000000022b6d2c: cmp        w20, #0
0x00000000022b6d30: b.gt       #0x22b6cdc
0x00000000022b6d34: bic        w0, w20, w20, asr #31
0x00000000022b6d38: b          #0x22b6d40
0x00000000022b6d3c: mov        w0, #0
0x00000000022b6d40: ldp        x29, x30, [sp, #0x20]
0x00000000022b6d44: ldp        x20, x19, [sp, #0x10]
0x00000000022b6d48: ldp        x22, x21, [sp], #0x30
0x00000000022b6d4c: ret        

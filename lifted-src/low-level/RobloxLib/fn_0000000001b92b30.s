; instruction-faithful ARM64 fallback for RobloxLib::ctor_14623
0x0000000001b92b30: sub        sp, sp, #0xd0
0x0000000001b92b34: stp        x20, x19, [sp, #0xb0]
0x0000000001b92b38: stp        x29, x30, [sp, #0xc0]
0x0000000001b92b3c: add        x29, sp, #0xc0
0x0000000001b92b40: adrp       x8, #0x5ba4000
0x0000000001b92b44: ldr        x8, [x8, #0x338]
0x0000000001b92b48: ldr        x8, [x8]
0x0000000001b92b4c: stur       x8, [x29, #-0x18]
0x0000000001b92b50: str        wzr, [sp, #0x40]
0x0000000001b92b54: str        xzr, [sp, #0x38]
0x0000000001b92b58: stp        xzr, xzr, [sp, #0x50]
0x0000000001b92b5c: str        xzr, [sp, #0x48]
0x0000000001b92b60: mov        w8, #0xffff
0x0000000001b92b64: str        w8, [sp, #0x60]
0x0000000001b92b68: mov        w8, #0x1f00
0x0000000001b92b6c: strh       w8, [sp, #0x64]
0x0000000001b92b70: mov        w9, #1
0x0000000001b92b74: strb       w9, [sp, #0x66]
0x0000000001b92b78: stur       xzr, [sp, #0x67]
0x0000000001b92b7c: str        xzr, [sp, #0x70]
0x0000000001b92b80: str        wzr, [sp, #0x78]
0x0000000001b92b84: stp        xzr, xzr, [sp, #0x88]
0x0000000001b92b88: str        xzr, [sp, #0x80]
0x0000000001b92b8c: mov        w10, #0x17ffff
0x0000000001b92b90: str        w10, [sp, #0x98]
0x0000000001b92b94: strh       w8, [sp, #0x9c]
0x0000000001b92b98: strb       w9, [sp, #0x9e]
0x0000000001b92b9c: stur       xzr, [sp, #0x9f]
0x0000000001b92ba0: mov        x0, sp
0x0000000001b92ba4: add        x1, sp, #0x38
0x0000000001b92ba8: mov        w2, #2
0x0000000001b92bac: bl         #0x1aa94
0x0000000001b92bb0: adrp       x19, #0x6333000
0x0000000001b92bb4: add        x19, x19, #0x6e8
0x0000000001b92bb8: adrp       x1, #0x535d000
0x0000000001b92bbc: add        x1, x1, #0x143
0x0000000001b92bc0: adrp       x2, #0x520c000
0x0000000001b92bc4: add        x2, x2, #0xc69
0x0000000001b92bc8: adrp       x3, #0x1b91000
0x0000000001b92bcc: add        x3, x3, #0xf7c
0x0000000001b92bd0: mov        x6, sp
0x0000000001b92bd4: mov        x0, x19
0x0000000001b92bd8: mov        x4, #0
0x0000000001b92bdc: mov        x5, #0
0x0000000001b92be0: mov        x7, #0
0x0000000001b92be4: bl         #0x1b92290
0x0000000001b92be8: adrp       x0, #0x1b91000
0x0000000001b92bec: add        x0, x0, #0xfa4
0x0000000001b92bf0: adrp       x2, #0
0x0000000001b92bf4: add        x2, x2, #0
0x0000000001b92bf8: mov        x1, x19
0x0000000001b92bfc: bl         #0x4b984dc
0x0000000001b92c00: adrp       x0, #0x6333000
0x0000000001b92c04: add        x0, x0, #0x7b0
0x0000000001b92c08: adrp       x2, #0x1b92000
0x0000000001b92c0c: add        x2, x2, #0x80
0x0000000001b92c10: mov        w1, #6
0x0000000001b92c14: bl         #0x47d3d98
0x0000000001b92c18: adrp       x0, #0x6333000
0x0000000001b92c1c: add        x0, x0, #0xa08
0x0000000001b92c20: adrp       x1, #0x1b92000
0x0000000001b92c24: add        x1, x1, #0x1d4
0x0000000001b92c28: bl         #0x4408bd0
0x0000000001b92c2c: ldur       x8, [x29, #-0x18]
0x0000000001b92c30: adrp       x9, #0x5ba4000
0x0000000001b92c34: ldr        x9, [x9, #0x338]
0x0000000001b92c38: ldr        x9, [x9]
0x0000000001b92c3c: cmp        x9, x8
0x0000000001b92c40: b.ne       #0x1b92c54
0x0000000001b92c44: ldp        x29, x30, [sp, #0xc0]
0x0000000001b92c48: ldp        x20, x19, [sp, #0xb0]
0x0000000001b92c4c: add        sp, sp, #0xd0
0x0000000001b92c50: ret        
0x0000000001b92c54: bl         #0x4b98620

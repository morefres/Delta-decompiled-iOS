; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7bc4
0x0000000001dc7bc4: sub        sp, sp, #0xe0
0x0000000001dc7bc8: stp        x20, x19, [sp, #0xc0]
0x0000000001dc7bcc: stp        x29, x30, [sp, #0xd0]
0x0000000001dc7bd0: add        x29, sp, #0xd0
0x0000000001dc7bd4: adrp       x8, #0x5ba4000
0x0000000001dc7bd8: ldr        x8, [x8, #0x338]
0x0000000001dc7bdc: ldr        x8, [x8]
0x0000000001dc7be0: stur       x8, [x29, #-0x18]
0x0000000001dc7be4: str        wzr, [sp, #0x50]
0x0000000001dc7be8: str        xzr, [sp, #0x48]
0x0000000001dc7bec: stp        xzr, xzr, [sp, #0x60]
0x0000000001dc7bf0: str        xzr, [sp, #0x58]
0x0000000001dc7bf4: mov        w8, #0x19
0x0000000001dc7bf8: str        w8, [sp, #0x70]
0x0000000001dc7bfc: mov        w8, #0x1f00
0x0000000001dc7c00: strh       w8, [sp, #0x74]
0x0000000001dc7c04: mov        w9, #1
0x0000000001dc7c08: strb       w9, [sp, #0x76]
0x0000000001dc7c0c: stur       xzr, [sp, #0x77]
0x0000000001dc7c10: str        xzr, [sp, #0x80]
0x0000000001dc7c14: str        wzr, [sp, #0x88]
0x0000000001dc7c18: stp        xzr, xzr, [sp, #0x98]
0x0000000001dc7c1c: str        xzr, [sp, #0x90]
0x0000000001dc7c20: mov        w10, #0x1effff
0x0000000001dc7c24: str        w10, [sp, #0xa8]
0x0000000001dc7c28: strh       w8, [sp, #0xac]
0x0000000001dc7c2c: strb       w9, [sp, #0xae]
0x0000000001dc7c30: stur       xzr, [sp, #0xaf]
0x0000000001dc7c34: add        x0, sp, #0x10
0x0000000001dc7c38: add        x1, sp, #0x48
0x0000000001dc7c3c: mov        w2, #2
0x0000000001dc7c40: bl         #0x1aa94
0x0000000001dc7c44: str        xzr, [sp]
0x0000000001dc7c48: adrp       x19, #0x638b000
0x0000000001dc7c4c: add        x19, x19, #0xed0
0x0000000001dc7c50: adrp       x1, #0x5367000
0x0000000001dc7c54: add        x1, x1, #0xe19
0x0000000001dc7c58: adrp       x2, #0x520c000
0x0000000001dc7c5c: add        x2, x2, #0xc69
0x0000000001dc7c60: adrp       x3, #0x1dc6000
0x0000000001dc7c64: add        x3, x3, #0x968
0x0000000001dc7c68: adrp       x5, #0x1dc6000
0x0000000001dc7c6c: add        x5, x5, #0x970
0x0000000001dc7c70: add        x7, sp, #0x10
0x0000000001dc7c74: mov        x0, x19
0x0000000001dc7c78: mov        x4, #0
0x0000000001dc7c7c: mov        x6, #0
0x0000000001dc7c80: bl         #0x1dc77d4
0x0000000001dc7c84: adrp       x0, #0x1dc6000
0x0000000001dc7c88: add        x0, x0, #0xa54
0x0000000001dc7c8c: adrp       x2, #0
0x0000000001dc7c90: add        x2, x2, #0
0x0000000001dc7c94: mov        x1, x19
0x0000000001dc7c98: bl         #0x4b984dc
0x0000000001dc7c9c: adrp       x0, #0x638b000
0x0000000001dc7ca0: add        x0, x0, #0xfa0
0x0000000001dc7ca4: adrp       x2, #0x1dc6000
0x0000000001dc7ca8: add        x2, x2, #0xc00
0x0000000001dc7cac: mov        w1, #6
0x0000000001dc7cb0: bl         #0x47d3d98
0x0000000001dc7cb4: adrp       x0, #0x638c000
0x0000000001dc7cb8: add        x0, x0, #0x200
0x0000000001dc7cbc: adrp       x1, #0x1dc6000
0x0000000001dc7cc0: add        x1, x1, #0xd78
0x0000000001dc7cc4: bl         #0x4408bd0
0x0000000001dc7cc8: ldur       x8, [x29, #-0x18]
0x0000000001dc7ccc: adrp       x9, #0x5ba4000
0x0000000001dc7cd0: ldr        x9, [x9, #0x338]
0x0000000001dc7cd4: ldr        x9, [x9]
0x0000000001dc7cd8: cmp        x9, x8
0x0000000001dc7cdc: b.ne       #0x1dc7cf0
0x0000000001dc7ce0: ldp        x29, x30, [sp, #0xd0]
0x0000000001dc7ce4: ldp        x20, x19, [sp, #0xc0]
0x0000000001dc7ce8: add        sp, sp, #0xe0
0x0000000001dc7cec: ret        
0x0000000001dc7cf0: bl         #0x4b98620

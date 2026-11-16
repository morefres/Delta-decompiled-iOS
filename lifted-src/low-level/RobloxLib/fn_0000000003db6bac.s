; instruction-faithful ARM64 fallback for RobloxLib::function_3db6bac
0x0000000003db6bac: sub        sp, sp, #0x70
0x0000000003db6bb0: stp        x20, x19, [sp, #0x50]
0x0000000003db6bb4: stp        x29, x30, [sp, #0x60]
0x0000000003db6bb8: add        x29, sp, #0x60
0x0000000003db6bbc: mov        x19, x8
0x0000000003db6bc0: adrp       x8, #0x5ba4000
0x0000000003db6bc4: ldr        x8, [x8, #0x338]
0x0000000003db6bc8: ldr        x8, [x8]
0x0000000003db6bcc: stur       x8, [x29, #-0x18]
0x0000000003db6bd0: ldr        x0, [x0]
0x0000000003db6bd4: add        x20, sp, #8
0x0000000003db6bd8: add        x8, sp, #8
0x0000000003db6bdc: bl         #0x3e227fc
0x0000000003db6be0: add        x1, x20, #0x20
0x0000000003db6be4: mov        x0, x19
0x0000000003db6be8: bl         #0x3e23f94
0x0000000003db6bec: add        x0, x20, #0x20
0x0000000003db6bf0: bl         #0x5c818
0x0000000003db6bf4: ldrsb      w8, [sp, #0x27]
0x0000000003db6bf8: tbz        w8, #0x1f, #0x3db6c04
0x0000000003db6bfc: ldr        x0, [sp, #0x10]
0x0000000003db6c00: bl         #0x47e93a8
0x0000000003db6c04: ldur       x8, [x29, #-0x18]
0x0000000003db6c08: adrp       x9, #0x5ba4000
0x0000000003db6c0c: ldr        x9, [x9, #0x338]
0x0000000003db6c10: ldr        x9, [x9]
0x0000000003db6c14: cmp        x9, x8
0x0000000003db6c18: b.ne       #0x3db6c2c
0x0000000003db6c1c: ldp        x29, x30, [sp, #0x60]
0x0000000003db6c20: ldp        x20, x19, [sp, #0x50]
0x0000000003db6c24: add        sp, sp, #0x70
0x0000000003db6c28: ret        
0x0000000003db6c2c: bl         #0x4b98620
0x0000000003db6c30: sub        sp, sp, #0x70
0x0000000003db6c34: stp        x20, x19, [sp, #0x50]
0x0000000003db6c38: stp        x29, x30, [sp, #0x60]
0x0000000003db6c3c: add        x29, sp, #0x60
0x0000000003db6c40: mov        x19, x8
0x0000000003db6c44: adrp       x8, #0x5ba4000
0x0000000003db6c48: ldr        x8, [x8, #0x338]
0x0000000003db6c4c: ldr        x8, [x8]
0x0000000003db6c50: stur       x8, [x29, #-0x18]
0x0000000003db6c54: ldr        x0, [x0]
0x0000000003db6c58: add        x20, sp, #8
0x0000000003db6c5c: add        x8, sp, #8
0x0000000003db6c60: bl         #0x3e227fc
0x0000000003db6c64: add        x1, x20, #0x20
0x0000000003db6c68: mov        x0, x19
0x0000000003db6c6c: bl         #0x3e23f94
0x0000000003db6c70: add        x0, x20, #0x20
0x0000000003db6c74: bl         #0x5c818
0x0000000003db6c78: ldrsb      w8, [sp, #0x27]
0x0000000003db6c7c: tbz        w8, #0x1f, #0x3db6c88
0x0000000003db6c80: ldr        x0, [sp, #0x10]
0x0000000003db6c84: bl         #0x47e93a8
0x0000000003db6c88: ldur       x8, [x29, #-0x18]
0x0000000003db6c8c: adrp       x9, #0x5ba4000
0x0000000003db6c90: ldr        x9, [x9, #0x338]
0x0000000003db6c94: ldr        x9, [x9]
0x0000000003db6c98: cmp        x9, x8
0x0000000003db6c9c: b.ne       #0x3db6cb0
0x0000000003db6ca0: ldp        x29, x30, [sp, #0x60]
0x0000000003db6ca4: ldp        x20, x19, [sp, #0x50]
0x0000000003db6ca8: add        sp, sp, #0x70
0x0000000003db6cac: ret        
0x0000000003db6cb0: bl         #0x4b98620

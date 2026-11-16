; instruction-faithful ARM64 fallback for RobloxLib::function_3db3be4
0x0000000003db3be4: sub        sp, sp, #0x70
0x0000000003db3be8: stp        x24, x23, [sp, #0x30]
0x0000000003db3bec: stp        x22, x21, [sp, #0x40]
0x0000000003db3bf0: stp        x20, x19, [sp, #0x50]
0x0000000003db3bf4: stp        x29, x30, [sp, #0x60]
0x0000000003db3bf8: add        x29, sp, #0x60
0x0000000003db3bfc: ldr        x9, [x0, #0x10]
0x0000000003db3c00: ldr        x8, [x0]
0x0000000003db3c04: sub        x9, x9, x8
0x0000000003db3c08: asr        x9, x9, #4
0x0000000003db3c0c: mov        x10, #-0x5555555555555556
0x0000000003db3c10: movk       x10, #0xaaab
0x0000000003db3c14: mul        x9, x9, x10
0x0000000003db3c18: cmp        x9, x1
0x0000000003db3c1c: b.hs       #0x3db3cac
0x0000000003db3c20: mov        x9, #0x5555555555555555
0x0000000003db3c24: movk       x9, #0x5556
0x0000000003db3c28: movk       x9, #0x555, lsl #48
0x0000000003db3c2c: cmp        x1, x9
0x0000000003db3c30: b.hs       #0x3db3cc4
0x0000000003db3c34: mov        x19, x0
0x0000000003db3c38: ldr        x9, [x0, #8]
0x0000000003db3c3c: mov        x21, x0
0x0000000003db3c40: ldr        x0, [x21, #0x18]!
0x0000000003db3c44: sub        x20, x9, x8
0x0000000003db3c48: str        x21, [sp, #0x28]
0x0000000003db3c4c: add        x23, x1, x1, lsl #1
0x0000000003db3c50: lsl        x1, x23, #4
0x0000000003db3c54: ldr        x8, [x0]
0x0000000003db3c58: ldr        x8, [x8, #0x10]
0x0000000003db3c5c: mov        w2, #8
0x0000000003db3c60: blr        x8
0x0000000003db3c64: add        x22, x0, x20
0x0000000003db3c68: stp        x0, x22, [sp, #8]
0x0000000003db3c6c: add        x23, x0, x23, lsl #4
0x0000000003db3c70: stp        x22, x23, [sp, #0x18]
0x0000000003db3c74: ldp        x1, x2, [x19]
0x0000000003db3c78: sub        x8, x1, x2
0x0000000003db3c7c: add        x20, x22, x8
0x0000000003db3c80: mov        x0, x21
0x0000000003db3c84: mov        x3, x20
0x0000000003db3c88: bl         #0x3db42c0
0x0000000003db3c8c: ldr        x8, [x19]
0x0000000003db3c90: stp        x20, x22, [x19]
0x0000000003db3c94: ldr        x9, [x19, #0x10]
0x0000000003db3c98: str        x23, [x19, #0x10]
0x0000000003db3c9c: stp        x8, x9, [sp, #0x18]
0x0000000003db3ca0: stp        x8, x8, [sp, #8]
0x0000000003db3ca4: add        x0, sp, #8
0x0000000003db3ca8: bl         #0x3db4334
0x0000000003db3cac: ldp        x29, x30, [sp, #0x60]
0x0000000003db3cb0: ldp        x20, x19, [sp, #0x50]
0x0000000003db3cb4: ldp        x22, x21, [sp, #0x40]
0x0000000003db3cb8: ldp        x24, x23, [sp, #0x30]
0x0000000003db3cbc: add        sp, sp, #0x70
0x0000000003db3cc0: ret        
0x0000000003db3cc4: bl         #0x2dc64
0x0000000003db3cc8: mov        x19, x0
0x0000000003db3ccc: add        x0, sp, #8
0x0000000003db3cd0: bl         #0x3db4334
0x0000000003db3cd4: mov        x0, x19
0x0000000003db3cd8: bl         #0x4b97984

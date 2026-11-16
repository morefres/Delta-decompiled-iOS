; instruction-faithful ARM64 fallback for RobloxLib::function_2da8ba4
0x0000000002da8ba4: stp        x22, x21, [sp, #-0x30]!
0x0000000002da8ba8: stp        x20, x19, [sp, #0x10]
0x0000000002da8bac: stp        x29, x30, [sp, #0x20]
0x0000000002da8bb0: add        x29, sp, #0x20
0x0000000002da8bb4: mov        x19, x0
0x0000000002da8bb8: adrp       x8, #0x616d000
0x0000000002da8bbc: add        x8, x8, #0x1f0
0x0000000002da8bc0: ldrb       w9, [x8]
0x0000000002da8bc4: ldr        x8, [x0, #0x50]
0x0000000002da8bc8: cmp        w9, #1
0x0000000002da8bcc: b.ne       #0x2da8bdc
0x0000000002da8bd0: ldr        w9, [x8, #0xcc]
0x0000000002da8bd4: cmp        w9, #5
0x0000000002da8bd8: b.eq       #0x2da8c80
0x0000000002da8bdc: add        x20, x19, #0x90
0x0000000002da8be0: add        x21, x8, #0xd8
0x0000000002da8be4: ldrb       w10, [x19, #0xa7]
0x0000000002da8be8: sxtb       w9, w10
0x0000000002da8bec: ldr        x11, [x19, #0x98]
0x0000000002da8bf0: cmp        w9, #0
0x0000000002da8bf4: csel       x2, x11, x10, lt
0x0000000002da8bf8: ldrb       w11, [x8, #0xef]
0x0000000002da8bfc: sxtb       w10, w11
0x0000000002da8c00: ldr        x8, [x8, #0xe0]
0x0000000002da8c04: cmp        w10, #0
0x0000000002da8c08: csel       x8, x8, x11, lt
0x0000000002da8c0c: cmp        x2, x8
0x0000000002da8c10: b.ne       #0x2da8c34
0x0000000002da8c14: ldr        x8, [x20]
0x0000000002da8c18: cmp        w9, #0
0x0000000002da8c1c: csel       x0, x8, x20, lt
0x0000000002da8c20: ldr        x8, [x21]
0x0000000002da8c24: cmp        w10, #0
0x0000000002da8c28: csel       x1, x8, x21, lt
0x0000000002da8c2c: bl         #0x4b98ed8
0x0000000002da8c30: cbz        w0, #0x2da8cb0
0x0000000002da8c34: adrp       x8, #0x6185000
0x0000000002da8c38: add        x8, x8, #0x8b8
0x0000000002da8c3c: ldr        x0, [x8]
0x0000000002da8c40: and        w9, w0, #0xff
0x0000000002da8c44: and        x10, x0, #0xfc00
0x0000000002da8c48: cmp        w9, #6
0x0000000002da8c4c: ccmp       x10, #0, #4, hs
0x0000000002da8c50: b.eq       #0x2da8c74
0x0000000002da8c54: ldr        x1, [x8, #8]
0x0000000002da8c58: adrp       x3, #0x541e000
0x0000000002da8c5c: add        x3, x3, #0x923
0x0000000002da8c60: mov        w2, #4
0x0000000002da8c64: mov        w4, #0x5f
0x0000000002da8c68: mov        x5, x20
0x0000000002da8c6c: mov        x6, x21
0x0000000002da8c70: bl         #0x20d9d8
0x0000000002da8c74: adrp       x0, #0x5edc000
0x0000000002da8c78: add        x0, x0, #0x950
0x0000000002da8c7c: bl         #0x27ec020
0x0000000002da8c80: adrp       x0, #0x5edc000
0x0000000002da8c84: add        x0, x0, #0x920
0x0000000002da8c88: bl         #0x27ec020
0x0000000002da8c8c: ldr        x0, [x19, #8]
0x0000000002da8c90: str        xzr, [x19, #8]
0x0000000002da8c94: cbz        x0, #0x2da8cb0
0x0000000002da8c98: ldr        x8, [x0]
0x0000000002da8c9c: ldr        x1, [x8, #8]
0x0000000002da8ca0: ldp        x29, x30, [sp, #0x20]
0x0000000002da8ca4: ldp        x20, x19, [sp, #0x10]
0x0000000002da8ca8: ldp        x22, x21, [sp], #0x30
0x0000000002da8cac: br         x1
0x0000000002da8cb0: ldp        x29, x30, [sp, #0x20]
0x0000000002da8cb4: ldp        x20, x19, [sp, #0x10]
0x0000000002da8cb8: ldp        x22, x21, [sp], #0x30
0x0000000002da8cbc: ret        

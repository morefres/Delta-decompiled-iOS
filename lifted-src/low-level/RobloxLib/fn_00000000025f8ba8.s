; instruction-faithful ARM64 fallback for RobloxLib::function_25f8ba8
0x00000000025f8ba8: sub        sp, sp, #0x70
0x00000000025f8bac: stp        x22, x21, [sp, #0x40]
0x00000000025f8bb0: stp        x20, x19, [sp, #0x50]
0x00000000025f8bb4: stp        x29, x30, [sp, #0x60]
0x00000000025f8bb8: add        x29, sp, #0x60
0x00000000025f8bbc: mov        x19, x0
0x00000000025f8bc0: adrp       x8, #0x618e000
0x00000000025f8bc4: add        x8, x8, #0x238
0x00000000025f8bc8: ldrb       w8, [x8]
0x00000000025f8bcc: tbnz       w8, #0, #0x25f8bdc
0x00000000025f8bd0: mov        x0, x19
0x00000000025f8bd4: bl         #0x25f8a68
0x00000000025f8bd8: cbz        w0, #0x25f8c10
0x00000000025f8bdc: ldp        x20, x8, [x19, #0x1c8]
0x00000000025f8be0: sub        x8, x8, x20
0x00000000025f8be4: asr        x8, x8, #4
0x00000000025f8be8: mov        x9, #-0x5555555555555556
0x00000000025f8bec: movk       x9, #0xaaab
0x00000000025f8bf0: mul        x21, x8, x9
0x00000000025f8bf4: mov        x0, x20
0x00000000025f8bf8: mov        x1, x21
0x00000000025f8bfc: ldp        x29, x30, [sp, #0x60]
0x00000000025f8c00: ldp        x20, x19, [sp, #0x50]
0x00000000025f8c04: ldp        x22, x21, [sp, #0x40]
0x00000000025f8c08: add        sp, sp, #0x70
0x00000000025f8c0c: ret        
0x00000000025f8c10: bl         #0x47fa174
0x00000000025f8c14: fcvt       s0, d0
0x00000000025f8c18: add        x0, x19, #0x138
0x00000000025f8c1c: add        x1, sp, #0x1c
0x00000000025f8c20: bl         #0x12e9a9c
0x00000000025f8c24: ldr        w8, [sp, #0x1c]
0x00000000025f8c28: cbz        w8, #0x25f8cd0
0x00000000025f8c2c: mov        x20, sp
0x00000000025f8c30: mov        x8, sp
0x00000000025f8c34: mov        x0, x19
0x00000000025f8c38: bl         #0x25f8974
0x00000000025f8c3c: adrp       x8, #0x618d000
0x00000000025f8c40: add        x8, x8, #0x60
0x00000000025f8c44: ldr        x0, [x8]
0x00000000025f8c48: and        w9, w0, #0xff
0x00000000025f8c4c: and        x10, x0, #0xfe00
0x00000000025f8c50: cmp        w9, #6
0x00000000025f8c54: ccmp       x10, #0, #4, hs
0x00000000025f8c58: b.eq       #0x25f8ca4
0x00000000025f8c5c: ldr        x1, [x8, #8]
0x00000000025f8c60: ldr        w8, [sp, #0x1c]
0x00000000025f8c64: ldrsb      x9, [sp, #0x17]
0x00000000025f8c68: cmp        x9, #0
0x00000000025f8c6c: ldp        x10, x11, [sp]
0x00000000025f8c70: csel       x10, x10, x20, lt
0x00000000025f8c74: cmp        w9, #0
0x00000000025f8c78: csel       x9, x11, x9, lt
0x00000000025f8c7c: stp        x8, xzr, [sp, #0x20]
0x00000000025f8c80: stp        x10, x9, [sp, #0x30]
0x00000000025f8c84: adrp       x3, #0x53d5000
0x00000000025f8c88: add        x3, x3, #0x282
0x00000000025f8c8c: add        x6, sp, #0x20
0x00000000025f8c90: mov        w2, #2
0x00000000025f8c94: mov        w4, #0x4b
0x00000000025f8c98: mov        w5, #0xd1
0x00000000025f8c9c: mov        w7, #1
0x00000000025f8ca0: bl         #0x47eec38
0x00000000025f8ca4: ldp        x20, x8, [x19, #0x1c8]
0x00000000025f8ca8: sub        x8, x8, x20
0x00000000025f8cac: asr        x8, x8, #4
0x00000000025f8cb0: mov        x9, #-0x5555555555555556
0x00000000025f8cb4: movk       x9, #0xaaab
0x00000000025f8cb8: mul        x21, x8, x9
0x00000000025f8cbc: ldrsb      w8, [sp, #0x17]
0x00000000025f8cc0: tbz        w8, #0x1f, #0x25f8bf4
0x00000000025f8cc4: ldr        x0, [sp]
0x00000000025f8cc8: bl         #0x47e93a8
0x00000000025f8ccc: b          #0x25f8bf4
0x00000000025f8cd0: mov        x20, x0
0x00000000025f8cd4: mov        x21, x1
0x00000000025f8cd8: b          #0x25f8bf4
0x00000000025f8cdc: mov        x19, x0
0x00000000025f8ce0: ldrsb      w8, [sp, #0x17]
0x00000000025f8ce4: tbz        w8, #0x1f, #0x25f8cf0
0x00000000025f8ce8: ldr        x0, [sp]
0x00000000025f8cec: bl         #0x47e93a8
0x00000000025f8cf0: mov        x0, x19
0x00000000025f8cf4: bl         #0x4b97984

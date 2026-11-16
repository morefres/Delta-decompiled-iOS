; instruction-faithful ARM64 fallback for RobloxLib::function_19a99c8
0x00000000019a99c8: stp        d9, d8, [sp, #-0x50]!
0x00000000019a99cc: stp        x28, x27, [sp, #0x10]
0x00000000019a99d0: stp        x22, x21, [sp, #0x20]
0x00000000019a99d4: stp        x20, x19, [sp, #0x30]
0x00000000019a99d8: stp        x29, x30, [sp, #0x40]
0x00000000019a99dc: add        x29, sp, #0x40
0x00000000019a99e0: sub        sp, sp, #0x4a0
0x00000000019a99e4: fmov       d8, d0
0x00000000019a99e8: mov        x20, x2
0x00000000019a99ec: mov        x21, x1
0x00000000019a99f0: mov        x19, x0
0x00000000019a99f4: tbnz       w1, #0, #0x19a9a58
0x00000000019a99f8: adrp       x8, #0x6127000
0x00000000019a99fc: ldr        x0, [x8, #0x238]
0x00000000019a9a00: and        w8, w0, #0xff
0x00000000019a9a04: and        x9, x0, #0xfe00
0x00000000019a9a08: cmp        w8, #6
0x00000000019a9a0c: ccmp       x9, #0, #4, hs
0x00000000019a9a10: b.eq       #0x19a9a58
0x00000000019a9a14: adrp       x8, #0x6127000
0x00000000019a9a18: adrp       x9, #0x1b000
0x00000000019a9a1c: add        x9, x9, #0x884
0x00000000019a9a20: adrp       x10, #0x5ceb000
0x00000000019a9a24: add        x10, x10, #0xc68
0x00000000019a9a28: ldr        x1, [x8, #0x240]
0x00000000019a9a2c: stp        x10, x9, [sp, #0x20]
0x00000000019a9a30: mov        w8, w20
0x00000000019a9a34: stp        x8, xzr, [sp, #0x30]
0x00000000019a9a38: adrp       x3, #0x5354000
0x00000000019a9a3c: add        x3, x3, #0x941
0x00000000019a9a40: add        x6, sp, #0x20
0x00000000019a9a44: mov        w2, #2
0x00000000019a9a48: mov        w4, #0x59
0x00000000019a9a4c: mov        w5, #0x1f
0x00000000019a9a50: mov        w7, #1
0x00000000019a9a54: bl         #0x47eec38
0x00000000019a9a58: adrp       x1, #0x65e8000
0x00000000019a9a5c: add        x1, x1, #0x268
0x00000000019a9a60: add        x22, sp, #0x270
0x00000000019a9a64: add        x0, sp, #0x270
0x00000000019a9a68: bl         #0x2071d8
0x00000000019a9a6c: adrp       x1, #0x520d000
0x00000000019a9a70: add        x1, x1, #0x847
0x00000000019a9a74: add        x0, x22, #0x58
0x00000000019a9a78: mov        w2, #7
0x00000000019a9a7c: mov        x3, x21
0x00000000019a9a80: mov        w4, #1
0x00000000019a9a84: bl         #0x66fa9c
0x00000000019a9a88: add        x21, sp, #0x20
0x00000000019a9a8c: add        x8, sp, #0x20
0x00000000019a9a90: mov        x0, x20
0x00000000019a9a94: bl         #0x4b98380
0x00000000019a9a98: ldrb       w8, [sp, #0x37]
0x00000000019a9a9c: sxtb       w9, w8
0x00000000019a9aa0: ldp        x10, x11, [sp, #0x20]
0x00000000019a9aa4: cmp        w9, #0
0x00000000019a9aa8: csel       x3, x10, x21, lt
0x00000000019a9aac: csel       x4, x11, x8, lt
0x00000000019a9ab0: adrp       x1, #0x5354000
0x00000000019a9ab4: add        x1, x1, #0xaf1
0x00000000019a9ab8: add        x0, x22, #0x58
0x00000000019a9abc: mov        w2, #0xa
0x00000000019a9ac0: mov        w5, #1
0x00000000019a9ac4: bl         #0x66f738
0x00000000019a9ac8: ldrsb      w8, [sp, #0x37]
0x00000000019a9acc: tbz        w8, #0x1f, #0x19a9ad8
0x00000000019a9ad0: ldr        x0, [sp, #0x20]
0x00000000019a9ad4: bl         #0x47e93a8
0x00000000019a9ad8: cmp        w19, #2
0x00000000019a9adc: b.hi       #0x19a9afc
0x00000000019a9ae0: adrp       x8, #0x4c6d000
0x00000000019a9ae4: add        x8, x8, #0x540
0x00000000019a9ae8: ldr        x4, [x8, w19, uxtw #3]
0x00000000019a9aec: adrp       x8, #0x5ceb000
0x00000000019a9af0: add        x8, x8, #0xc78
0x00000000019a9af4: ldr        x3, [x8, w19, uxtw #3]
0x00000000019a9af8: b          #0x19a9b08
0x00000000019a9afc: adrp       x3, #0x5219000
0x00000000019a9b00: add        x3, x3, #0x915
0x00000000019a9b04: mov        w4, #7
0x00000000019a9b08: adrp       x1, #0x5354000
0x00000000019a9b0c: add        x1, x1, #0xb06
0x00000000019a9b10: add        x0, x22, #0x58
0x00000000019a9b14: mov        w2, #0xe
0x00000000019a9b18: mov        w5, #1
0x00000000019a9b1c: bl         #0x66f738
0x00000000019a9b20: adrp       x20, #0x6127000
0x00000000019a9b24: ldrb       w8, [x20, #0x220]
0x00000000019a9b28: cmp        w8, #1
0x00000000019a9b2c: b.ne       #0x19a9b64
0x00000000019a9b30: add        x0, x22, #0x58
0x00000000019a9b34: bl         #0x672178
0x00000000019a9b38: adrp       x1, #0x520c000
0x00000000019a9b3c: add        x1, x1, #0xa35
0x00000000019a9b40: add        x0, sp, #0x20
0x00000000019a9b44: bl         #0x18aac
0x00000000019a9b48: add        x0, x22, #0x58
0x00000000019a9b4c: add        x1, sp, #0x20
0x00000000019a9b50: bl         #0x671e20
0x00000000019a9b54: ldrsb      w8, [sp, #0x37]
0x00000000019a9b58: tbz        w8, #0x1f, #0x19a9b64
0x00000000019a9b5c: ldr        x0, [sp, #0x20]
0x00000000019a9b60: bl         #0x47e93a8
0x00000000019a9b64: add        x0, sp, #0x270
0x00000000019a9b68: bl         #0x67e8b0
0x00000000019a9b6c: adrp       x1, #0x65e8000
0x00000000019a9b70: add        x1, x1, #0x280
0x00000000019a9b74: add        x0, sp, #0x20
0x00000000019a9b78: bl         #0x2df84c
0x00000000019a9b7c: add        x21, sp, #0x20
0x00000000019a9b80: add        x0, sp, #0x20
0x00000000019a9b84: fmov       d0, d8
0x00000000019a9b88: bl         #0x692dec
0x00000000019a9b8c: cmp        w19, #2
0x00000000019a9b90: b.hi       #0x19a9bb0
0x00000000019a9b94: adrp       x8, #0x4c6d000
0x00000000019a9b98: add        x8, x8, #0x540
0x00000000019a9b9c: ldr        x4, [x8, w19, uxtw #3]
0x00000000019a9ba0: adrp       x8, #0x5ceb000
0x00000000019a9ba4: add        x8, x8, #0xc78
0x00000000019a9ba8: ldr        x3, [x8, w19, uxtw #3]
0x00000000019a9bac: b          #0x19a9bbc
0x00000000019a9bb0: adrp       x3, #0x5219000
0x00000000019a9bb4: add        x3, x3, #0x915
0x00000000019a9bb8: mov        w4, #7
0x00000000019a9bbc: adrp       x1, #0x5354000
0x00000000019a9bc0: add        x1, x1, #0xb06
0x00000000019a9bc4: add        x0, x21, #0x58
0x00000000019a9bc8: mov        w2, #0xe
0x00000000019a9bcc: mov        w5, #1
0x00000000019a9bd0: bl         #0x66f738
0x00000000019a9bd4: ldrb       w8, [x20, #0x220]
0x00000000019a9bd8: cmp        w8, #1
0x00000000019a9bdc: b.ne       #0x19a9c14
0x00000000019a9be0: add        x0, x21, #0x58
0x00000000019a9be4: bl         #0x672178
0x00000000019a9be8: adrp       x1, #0x520c000
0x00000000019a9bec: add        x1, x1, #0xa35
0x00000000019a9bf0: add        x0, sp, #8
0x00000000019a9bf4: bl         #0x18aac
0x00000000019a9bf8: add        x0, x21, #0x58
0x00000000019a9bfc: add        x1, sp, #8
0x00000000019a9c00: bl         #0x671e20
0x00000000019a9c04: ldrsb      w8, [sp, #0x1f]
0x00000000019a9c08: tbz        w8, #0x1f, #0x19a9c14
0x00000000019a9c0c: ldr        x0, [sp, #8]
0x00000000019a9c10: bl         #0x47e93a8
0x00000000019a9c14: add        x0, sp, #0x20
0x00000000019a9c18: bl         #0x6931c8
0x00000000019a9c1c: adrp       x1, #0x5c53000
0x00000000019a9c20: add        x1, x1, #0xe80
0x00000000019a9c24: add        x0, sp, #0x20
0x00000000019a9c28: bl         #0x2ead84
0x00000000019a9c2c: adrp       x19, #0x5c51000
0x00000000019a9c30: add        x19, x19, #0xcd8
0x00000000019a9c34: add        x0, x22, #0x58
0x00000000019a9c38: add        x1, x19, #0x18
0x00000000019a9c3c: bl         #0x207488
0x00000000019a9c40: add        x0, sp, #0x270
0x00000000019a9c44: add        x1, x19, #8
0x00000000019a9c48: bl         #0x20743c
0x00000000019a9c4c: add        sp, sp, #0x4a0
0x00000000019a9c50: ldp        x29, x30, [sp, #0x40]
0x00000000019a9c54: ldp        x20, x19, [sp, #0x30]
0x00000000019a9c58: ldp        x22, x21, [sp, #0x20]
0x00000000019a9c5c: ldp        x28, x27, [sp, #0x10]
0x00000000019a9c60: ldp        d9, d8, [sp], #0x50
0x00000000019a9c64: ret        
0x00000000019a9c68: mov        x19, x0
0x00000000019a9c6c: ldrsb      w8, [sp, #0x1f]
0x00000000019a9c70: tbz        w8, #0x1f, #0x19a9cb8
0x00000000019a9c74: ldr        x0, [sp, #8]
0x00000000019a9c78: bl         #0x47e93a8
0x00000000019a9c7c: b          #0x19a9cb8
0x00000000019a9c80: b          #0x19a9cb4
0x00000000019a9c84: b          #0x19a9c98
0x00000000019a9c88: b          #0x19a9ccc
0x00000000019a9c8c: b          #0x19a9cb4
0x00000000019a9c90: b          #0x19a9ccc
0x00000000019a9c94: b          #0x19a9ccc
0x00000000019a9c98: mov        x19, x0
0x00000000019a9c9c: ldrsb      w8, [sp, #0x37]
0x00000000019a9ca0: tbz        w8, #0x1f, #0x19a9cd0
0x00000000019a9ca4: ldr        x0, [sp, #0x20]
0x00000000019a9ca8: bl         #0x47e93a8
0x00000000019a9cac: b          #0x19a9cd0
0x00000000019a9cb0: b          #0x19a9ccc
0x00000000019a9cb4: mov        x19, x0
0x00000000019a9cb8: adrp       x1, #0x5c53000
0x00000000019a9cbc: add        x1, x1, #0xe80
0x00000000019a9cc0: add        x0, sp, #0x20
0x00000000019a9cc4: bl         #0x2ead84
0x00000000019a9cc8: b          #0x19a9cd0
0x00000000019a9ccc: mov        x19, x0
0x00000000019a9cd0: add        x0, sp, #0x270
0x00000000019a9cd4: bl         #0x2072a8
0x00000000019a9cd8: mov        x0, x19
0x00000000019a9cdc: bl         #0x4b97984

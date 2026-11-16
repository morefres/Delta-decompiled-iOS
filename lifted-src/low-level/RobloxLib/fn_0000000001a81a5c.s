; instruction-faithful ARM64 fallback for RobloxLib::function_1a81a5c
0x0000000001a81a5c: stp        x26, x25, [sp, #-0x50]!
0x0000000001a81a60: stp        x24, x23, [sp, #0x10]
0x0000000001a81a64: stp        x22, x21, [sp, #0x20]
0x0000000001a81a68: stp        x20, x19, [sp, #0x30]
0x0000000001a81a6c: stp        x29, x30, [sp, #0x40]
0x0000000001a81a70: add        x29, sp, #0x40
0x0000000001a81a74: sub        sp, sp, #0x220
0x0000000001a81a78: mov        x19, x3
0x0000000001a81a7c: adrp       x8, #0x5ba4000
0x0000000001a81a80: ldr        x8, [x8, #0x338]
0x0000000001a81a84: ldr        x8, [x8]
0x0000000001a81a88: stur       x8, [x29, #-0x48]
0x0000000001a81a8c: cmp        w0, #0x22
0x0000000001a81a90: b.hi       #0x1a81b50
0x0000000001a81a94: mov        x21, x4
0x0000000001a81a98: mov        x22, x2
0x0000000001a81a9c: mov        x20, x0
0x0000000001a81aa0: mov        w8, w2
0x0000000001a81aa4: mov        w23, w0
0x0000000001a81aa8: mov        w9, #0x1f
0x0000000001a81aac: lsl        x9, x9, x20
0x0000000001a81ab0: and        x24, x9, x8
0x0000000001a81ab4: mov        w8, w4
0x0000000001a81ab8: and        x25, x9, x8
0x0000000001a81abc: cmp        x24, x25
0x0000000001a81ac0: b.ne       #0x1a81ba8
0x0000000001a81ac4: sub        x0, x29, #0xa0
0x0000000001a81ac8: bl         #0x1a82070
0x0000000001a81acc: sub        x0, x29, #0xf8
0x0000000001a81ad0: mov        x1, x19
0x0000000001a81ad4: bl         #0x1a82070
0x0000000001a81ad8: add        w0, w20, #5
0x0000000001a81adc: sub        x1, x29, #0xa0
0x0000000001a81ae0: sub        x3, x29, #0xf8
0x0000000001a81ae4: mov        x2, x22
0x0000000001a81ae8: mov        x4, x21
0x0000000001a81aec: bl         #0x1a81a5c
0x0000000001a81af0: mov        x21, x0
0x0000000001a81af4: ldur       x8, [x29, #-0xe8]
0x0000000001a81af8: cbz        x8, #0x1a81b0c
0x0000000001a81afc: ldr        x8, [x8, #0x10]
0x0000000001a81b00: sub        x9, x29, #0xf8
0x0000000001a81b04: add        x0, x9, #0x18
0x0000000001a81b08: blr        x8
0x0000000001a81b0c: ldur       x8, [x29, #-0x90]
0x0000000001a81b10: cbz        x8, #0x1a81b24
0x0000000001a81b14: ldr        x8, [x8, #0x10]
0x0000000001a81b18: sub        x9, x29, #0xa0
0x0000000001a81b1c: add        x0, x9, #0x18
0x0000000001a81b20: blr        x8
0x0000000001a81b24: mov        w0, #0x20
0x0000000001a81b28: bl         #0x1a7da0c
0x0000000001a81b2c: mov        x19, x0
0x0000000001a81b30: mov        w8, #1
0x0000000001a81b34: str        w8, [x0]
0x0000000001a81b38: lsr        x9, x24, x23
0x0000000001a81b3c: stp        xzr, xzr, [x0, #8]
0x0000000001a81b40: lsl        w8, w8, w9
0x0000000001a81b44: str        w8, [x0, #8]
0x0000000001a81b48: str        x21, [x0, #0x18]
0x0000000001a81b4c: b          #0x1a81c04
0x0000000001a81b50: add        x0, sp, #0x60
0x0000000001a81b54: bl         #0x1a82070
0x0000000001a81b58: add        x0, sp, #8
0x0000000001a81b5c: mov        x1, x19
0x0000000001a81b60: bl         #0x1a82070
0x0000000001a81b64: add        x0, sp, #0x60
0x0000000001a81b68: add        x1, sp, #8
0x0000000001a81b6c: bl         #0x1a81e10
0x0000000001a81b70: mov        x19, x0
0x0000000001a81b74: ldr        x8, [sp, #0x18]
0x0000000001a81b78: cbz        x8, #0x1a81b8c
0x0000000001a81b7c: ldr        x8, [x8, #0x10]
0x0000000001a81b80: add        x9, sp, #8
0x0000000001a81b84: add        x0, x9, #0x18
0x0000000001a81b88: blr        x8
0x0000000001a81b8c: ldr        x8, [sp, #0x70]
0x0000000001a81b90: cbz        x8, #0x1a81c04
0x0000000001a81b94: ldr        x8, [x8, #0x10]
0x0000000001a81b98: add        x9, sp, #0x60
0x0000000001a81b9c: add        x0, x9, #0x18
0x0000000001a81ba0: blr        x8
0x0000000001a81ba4: b          #0x1a81c04
0x0000000001a81ba8: add        x0, sp, #0x110
0x0000000001a81bac: bl         #0x1a82070
0x0000000001a81bb0: add        x0, sp, #0xb8
0x0000000001a81bb4: mov        x1, x19
0x0000000001a81bb8: bl         #0x1a82070
0x0000000001a81bbc: lsr        x2, x25, x23
0x0000000001a81bc0: lsr        x0, x24, x23
0x0000000001a81bc4: add        x1, sp, #0x110
0x0000000001a81bc8: add        x3, sp, #0xb8
0x0000000001a81bcc: bl         #0x1a81d7c
0x0000000001a81bd0: mov        x19, x0
0x0000000001a81bd4: ldr        x8, [sp, #0xc8]
0x0000000001a81bd8: cbz        x8, #0x1a81bec
0x0000000001a81bdc: ldr        x8, [x8, #0x10]
0x0000000001a81be0: add        x9, sp, #0xb8
0x0000000001a81be4: add        x0, x9, #0x18
0x0000000001a81be8: blr        x8
0x0000000001a81bec: ldr        x8, [sp, #0x120]
0x0000000001a81bf0: cbz        x8, #0x1a81c04
0x0000000001a81bf4: ldr        x8, [x8, #0x10]
0x0000000001a81bf8: add        x9, sp, #0x110
0x0000000001a81bfc: add        x0, x9, #0x18
0x0000000001a81c00: blr        x8
0x0000000001a81c04: ldur       x8, [x29, #-0x48]
0x0000000001a81c08: adrp       x9, #0x5ba4000
0x0000000001a81c0c: ldr        x9, [x9, #0x338]
0x0000000001a81c10: ldr        x9, [x9]
0x0000000001a81c14: cmp        x9, x8
0x0000000001a81c18: b.ne       #0x1a81c3c
0x0000000001a81c1c: mov        x0, x19
0x0000000001a81c20: add        sp, sp, #0x220
0x0000000001a81c24: ldp        x29, x30, [sp, #0x40]
0x0000000001a81c28: ldp        x20, x19, [sp, #0x30]
0x0000000001a81c2c: ldp        x22, x21, [sp, #0x20]
0x0000000001a81c30: ldp        x24, x23, [sp, #0x10]
0x0000000001a81c34: ldp        x26, x25, [sp], #0x50
0x0000000001a81c38: ret        
0x0000000001a81c3c: bl         #0x4b98620
0x0000000001a81c40: b          #0x1a81d60
0x0000000001a81c44: b          #0x1a81d60
0x0000000001a81c48: b          #0x1a81d60
0x0000000001a81c4c: b          #0x1a81d60
0x0000000001a81c50: mov        x19, x0
0x0000000001a81c54: cbz        w1, #0x1a81d74
0x0000000001a81c58: mov        x0, x19
0x0000000001a81c5c: bl         #0x4b98500
0x0000000001a81c60: add        w1, w20, #5
0x0000000001a81c64: mov        x0, x21
0x0000000001a81c68: bl         #0x1a804cc
0x0000000001a81c6c: bl         #0x4b98548
0x0000000001a81c70: brk        #1
0x0000000001a81c74: mov        x19, x0
0x0000000001a81c78: bl         #0x4b98518
0x0000000001a81c7c: b          #0x1a81d74
0x0000000001a81c80: b          #0x1a81d60
0x0000000001a81c84: mov        x19, x0
0x0000000001a81c88: ldr        x8, [sp, #0xc8]
0x0000000001a81c8c: cbz        x8, #0x1a81cd0
0x0000000001a81c90: ldr        x8, [x8, #0x10]
0x0000000001a81c94: add        x9, sp, #0xb8
0x0000000001a81c98: add        x0, x9, #0x18
0x0000000001a81c9c: blr        x8
0x0000000001a81ca0: b          #0x1a81cd0
0x0000000001a81ca4: b          #0x1a81d60
0x0000000001a81ca8: mov        x19, x0
0x0000000001a81cac: ldur       x8, [x29, #-0xe8]
0x0000000001a81cb0: cbz        x8, #0x1a81cf4
0x0000000001a81cb4: ldr        x8, [x8, #0x10]
0x0000000001a81cb8: sub        x9, x29, #0xf8
0x0000000001a81cbc: add        x0, x9, #0x18
0x0000000001a81cc0: blr        x8
0x0000000001a81cc4: b          #0x1a81cf4
0x0000000001a81cc8: b          #0x1a81d60
0x0000000001a81ccc: mov        x19, x0
0x0000000001a81cd0: ldr        x8, [sp, #0x120]
0x0000000001a81cd4: cbz        x8, #0x1a81d74
0x0000000001a81cd8: ldr        x8, [x8, #0x10]
0x0000000001a81cdc: add        x9, sp, #0x110
0x0000000001a81ce0: add        x0, x9, #0x18
0x0000000001a81ce4: blr        x8
0x0000000001a81ce8: b          #0x1a81d74
0x0000000001a81cec: b          #0x1a81d60
0x0000000001a81cf0: mov        x19, x0
0x0000000001a81cf4: ldur       x8, [x29, #-0x90]
0x0000000001a81cf8: cbz        x8, #0x1a81d74
0x0000000001a81cfc: ldr        x8, [x8, #0x10]
0x0000000001a81d00: sub        x9, x29, #0xa0
0x0000000001a81d04: add        x0, x9, #0x18
0x0000000001a81d08: blr        x8
0x0000000001a81d0c: b          #0x1a81d74
0x0000000001a81d10: b          #0x1a81d60
0x0000000001a81d14: b          #0x1a81d60
0x0000000001a81d18: b          #0x1a81d60
0x0000000001a81d1c: mov        x19, x0
0x0000000001a81d20: ldr        x8, [sp, #0x18]
0x0000000001a81d24: cbz        x8, #0x1a81d44
0x0000000001a81d28: ldr        x8, [x8, #0x10]
0x0000000001a81d2c: add        x9, sp, #8
0x0000000001a81d30: add        x0, x9, #0x18
0x0000000001a81d34: blr        x8
0x0000000001a81d38: b          #0x1a81d44
0x0000000001a81d3c: b          #0x1a81d60
0x0000000001a81d40: mov        x19, x0
0x0000000001a81d44: ldr        x8, [sp, #0x70]
0x0000000001a81d48: cbz        x8, #0x1a81d74
0x0000000001a81d4c: ldr        x8, [x8, #0x10]
0x0000000001a81d50: add        x9, sp, #0x60
0x0000000001a81d54: add        x0, x9, #0x18
0x0000000001a81d58: blr        x8
0x0000000001a81d5c: b          #0x1a81d74
0x0000000001a81d60: mov        x19, x0
0x0000000001a81d64: cbz        w1, #0x1a81d74
0x0000000001a81d68: mov        x0, x19
0x0000000001a81d6c: bl         #0x18bd8
0x0000000001a81d70: mov        x19, x0
0x0000000001a81d74: mov        x0, x19
0x0000000001a81d78: bl         #0x4b97984

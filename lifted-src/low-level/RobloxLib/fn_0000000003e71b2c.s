; instruction-faithful ARM64 fallback for RobloxLib::function_3e71b2c
0x0000000003e71b2c: sub        sp, sp, #0x1e0
0x0000000003e71b30: stp        x28, x27, [sp, #0x180]
0x0000000003e71b34: stp        x26, x25, [sp, #0x190]
0x0000000003e71b38: stp        x24, x23, [sp, #0x1a0]
0x0000000003e71b3c: stp        x22, x21, [sp, #0x1b0]
0x0000000003e71b40: stp        x20, x19, [sp, #0x1c0]
0x0000000003e71b44: stp        x29, x30, [sp, #0x1d0]
0x0000000003e71b48: add        x29, sp, #0x1d0
0x0000000003e71b4c: mov        x23, x7
0x0000000003e71b50: mov        x24, x6
0x0000000003e71b54: mov        x20, x5
0x0000000003e71b58: mov        x22, x4
0x0000000003e71b5c: mov        x21, x3
0x0000000003e71b60: mov        x25, x2
0x0000000003e71b64: mov        x26, x1
0x0000000003e71b68: mov        x19, x0
0x0000000003e71b6c: adrp       x8, #0x5ba4000
0x0000000003e71b70: ldr        x8, [x8, #0x338]
0x0000000003e71b74: ldr        x8, [x8]
0x0000000003e71b78: stur       x8, [x29, #-0x58]
0x0000000003e71b7c: bl         #0x3e6a690
0x0000000003e71b80: mov        x1, x0
0x0000000003e71b84: mov        x0, x19
0x0000000003e71b88: mov        x2, x25
0x0000000003e71b8c: mov        x3, x24
0x0000000003e71b90: mov        x4, x23
0x0000000003e71b94: bl         #0x440a59c
0x0000000003e71b98: adrp       x8, #0x5fa2000
0x0000000003e71b9c: add        x8, x8, #0x190
0x0000000003e71ba0: str        x8, [x19]
0x0000000003e71ba4: str        x26, [x19, #0x90]
0x0000000003e71ba8: bl         #0x440f418
0x0000000003e71bac: mov        x1, x0
0x0000000003e71bb0: add        x0, x19, #0x60
0x0000000003e71bb4: mov        x2, #0
0x0000000003e71bb8: bl         #0x440e7cc
0x0000000003e71bbc: mov        x0, x21
0x0000000003e71bc0: bl         #0x4757498
0x0000000003e71bc4: mov        x21, x0
0x0000000003e71bc8: bl         #0x440fbd4
0x0000000003e71bcc: mov        x2, x0
0x0000000003e71bd0: add        x23, sp, #0x28
0x0000000003e71bd4: add        x0, sp, #0x28
0x0000000003e71bd8: mov        x1, x21
0x0000000003e71bdc: mov        x3, #0
0x0000000003e71be0: bl         #0x440e674
0x0000000003e71be4: add        x21, x23, #0x70
0x0000000003e71be8: mov        x0, x22
0x0000000003e71bec: bl         #0x4757498
0x0000000003e71bf0: mov        x22, x0
0x0000000003e71bf4: bl         #0x440f850
0x0000000003e71bf8: mov        x2, x0
0x0000000003e71bfc: mov        x0, x21
0x0000000003e71c00: mov        x1, x22
0x0000000003e71c04: mov        x3, #0
0x0000000003e71c08: bl         #0x440e674
0x0000000003e71c0c: add        x8, sp, #0x28
0x0000000003e71c10: add        x21, x8, #0xe0
0x0000000003e71c14: mov        x0, x20
0x0000000003e71c18: bl         #0x4757498
0x0000000003e71c1c: mov        x20, x0
0x0000000003e71c20: bl         #0x440fbd4
0x0000000003e71c24: mov        x2, x0
0x0000000003e71c28: mov        x0, x21
0x0000000003e71c2c: mov        x1, x20
0x0000000003e71c30: mov        x3, #0
0x0000000003e71c34: bl         #0x440e674
0x0000000003e71c38: add        x21, sp, #0x28
0x0000000003e71c3c: stp        xzr, xzr, [sp]
0x0000000003e71c40: str        xzr, [sp, #0x10]
0x0000000003e71c44: mov        x20, sp
0x0000000003e71c48: mov        x0, sp
0x0000000003e71c4c: add        x1, sp, #0x28
0x0000000003e71c50: add        x2, x21, #0x150
0x0000000003e71c54: mov        w3, #3
0x0000000003e71c58: bl         #0x2ed9c
0x0000000003e71c5c: add        x0, x19, #0x60
0x0000000003e71c60: bl         #0x2d630
0x0000000003e71c64: ldr        q0, [sp]
0x0000000003e71c68: str        q0, [x19, #0x60]
0x0000000003e71c6c: ldr        x8, [sp, #0x10]
0x0000000003e71c70: str        x8, [x19, #0x70]
0x0000000003e71c74: stp        xzr, xzr, [sp, #8]
0x0000000003e71c78: str        xzr, [sp]
0x0000000003e71c7c: str        x20, [sp, #0x20]
0x0000000003e71c80: add        x0, sp, #0x20
0x0000000003e71c84: bl         #0x246dc
0x0000000003e71c88: mov        w20, #0x150
0x0000000003e71c8c: add        x8, x21, x20
0x0000000003e71c90: ldur       x9, [x8, #-0x48]
0x0000000003e71c94: cbz        x9, #0x3e71ca4
0x0000000003e71c98: ldr        x9, [x9, #0x10]
0x0000000003e71c9c: sub        x0, x8, #0x40
0x0000000003e71ca0: blr        x9
0x0000000003e71ca4: subs       x20, x20, #0x70
0x0000000003e71ca8: b.ne       #0x3e71c8c
0x0000000003e71cac: ldur       x8, [x29, #-0x58]
0x0000000003e71cb0: adrp       x9, #0x5ba4000
0x0000000003e71cb4: ldr        x9, [x9, #0x338]
0x0000000003e71cb8: ldr        x9, [x9]
0x0000000003e71cbc: cmp        x9, x8
0x0000000003e71cc0: b.ne       #0x3e71ce8
0x0000000003e71cc4: mov        x0, x19
0x0000000003e71cc8: ldp        x29, x30, [sp, #0x1d0]
0x0000000003e71ccc: ldp        x20, x19, [sp, #0x1c0]
0x0000000003e71cd0: ldp        x22, x21, [sp, #0x1b0]
0x0000000003e71cd4: ldp        x24, x23, [sp, #0x1a0]
0x0000000003e71cd8: ldp        x26, x25, [sp, #0x190]
0x0000000003e71cdc: ldp        x28, x27, [sp, #0x180]
0x0000000003e71ce0: add        sp, sp, #0x1e0
0x0000000003e71ce4: ret        
0x0000000003e71ce8: bl         #0x4b98620
0x0000000003e71cec: mov        x20, x0
0x0000000003e71cf0: add        x21, x21, #0x110
0x0000000003e71cf4: mov        x22, #-0x150
0x0000000003e71cf8: ldur       x8, [x21, #-8]
0x0000000003e71cfc: cbz        x8, #0x3e71d0c
0x0000000003e71d00: ldr        x8, [x8, #0x10]
0x0000000003e71d04: mov        x0, x21
0x0000000003e71d08: blr        x8
0x0000000003e71d0c: sub        x21, x21, #0x70
0x0000000003e71d10: adds       x22, x22, #0x70
0x0000000003e71d14: b.ne       #0x3e71cf8
0x0000000003e71d18: b          #0x3e71d54
0x0000000003e71d1c: b          #0x3e71d64
0x0000000003e71d20: b          #0x3e71d24
0x0000000003e71d24: mov        x20, x0
0x0000000003e71d28: b          #0x3e71d54
0x0000000003e71d2c: mov        x20, x0
0x0000000003e71d30: add        x22, sp, #0x28
0x0000000003e71d34: ldur       x8, [x21, #-0x48]
0x0000000003e71d38: cbz        x8, #0x3e71d48
0x0000000003e71d3c: ldr        x8, [x8, #0x10]
0x0000000003e71d40: sub        x0, x21, #0x40
0x0000000003e71d44: blr        x8
0x0000000003e71d48: sub        x21, x21, #0x70
0x0000000003e71d4c: cmp        x21, x22
0x0000000003e71d50: b.ne       #0x3e71d34
0x0000000003e71d54: mov        x0, x19
0x0000000003e71d58: bl         #0x2c924
0x0000000003e71d5c: b          #0x3e71d6c
0x0000000003e71d60: b          #0x3e71d64
0x0000000003e71d64: mov        x20, x0
0x0000000003e71d68: cbnz       w1, #0x3e71d74
0x0000000003e71d6c: mov        x0, x20
0x0000000003e71d70: bl         #0x4b97984
0x0000000003e71d74: mov        x0, x20
0x0000000003e71d78: bl         #0x18bd8

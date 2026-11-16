; instruction-faithful ARM64 fallback for RobloxLib::function_1f10b0c
0x0000000001f10b0c: stp        x28, x27, [sp, #-0x60]!
0x0000000001f10b10: stp        x26, x25, [sp, #0x10]
0x0000000001f10b14: stp        x24, x23, [sp, #0x20]
0x0000000001f10b18: stp        x22, x21, [sp, #0x30]
0x0000000001f10b1c: stp        x20, x19, [sp, #0x40]
0x0000000001f10b20: stp        x29, x30, [sp, #0x50]
0x0000000001f10b24: add        x29, sp, #0x50
0x0000000001f10b28: sub        sp, sp, #0x1f0
0x0000000001f10b2c: mov        x24, x7
0x0000000001f10b30: mov        x20, x6
0x0000000001f10b34: mov        x22, x5
0x0000000001f10b38: mov        x23, x4
0x0000000001f10b3c: mov        x21, x3
0x0000000001f10b40: mov        x25, x2
0x0000000001f10b44: mov        x26, x1
0x0000000001f10b48: mov        x19, x0
0x0000000001f10b4c: ldr        x27, [x29, #0x10]
0x0000000001f10b50: adrp       x8, #0x5ba4000
0x0000000001f10b54: ldr        x8, [x8, #0x338]
0x0000000001f10b58: ldr        x8, [x8]
0x0000000001f10b5c: stur       x8, [x29, #-0x58]
0x0000000001f10b60: bl         #0x1f0a278
0x0000000001f10b64: mov        x1, x0
0x0000000001f10b68: mov        x0, x19
0x0000000001f10b6c: mov        x2, x25
0x0000000001f10b70: mov        x3, x24
0x0000000001f10b74: mov        x4, x27
0x0000000001f10b78: bl         #0x440a59c
0x0000000001f10b7c: adrp       x8, #0x5e0c000
0x0000000001f10b80: add        x8, x8, #0x208
0x0000000001f10b84: str        x8, [x19]
0x0000000001f10b88: str        x26, [x19, #0x90]
0x0000000001f10b8c: bl         #0x440f418
0x0000000001f10b90: mov        x1, x0
0x0000000001f10b94: add        x0, x19, #0x60
0x0000000001f10b98: mov        x2, #0
0x0000000001f10b9c: bl         #0x440e7cc
0x0000000001f10ba0: mov        x0, x21
0x0000000001f10ba4: bl         #0x4757498
0x0000000001f10ba8: mov        x21, x0
0x0000000001f10bac: bl         #0x440fbd4
0x0000000001f10bb0: mov        x2, x0
0x0000000001f10bb4: add        x24, sp, #0x28
0x0000000001f10bb8: add        x0, sp, #0x28
0x0000000001f10bbc: mov        x1, x21
0x0000000001f10bc0: mov        x3, #0
0x0000000001f10bc4: bl         #0x440e674
0x0000000001f10bc8: add        x21, x24, #0x70
0x0000000001f10bcc: mov        x0, x23
0x0000000001f10bd0: bl         #0x4757498
0x0000000001f10bd4: mov        x23, x0
0x0000000001f10bd8: bl         #0x440fa6c
0x0000000001f10bdc: mov        x2, x0
0x0000000001f10be0: mov        x0, x21
0x0000000001f10be4: mov        x1, x23
0x0000000001f10be8: mov        x3, #0
0x0000000001f10bec: bl         #0x440e674
0x0000000001f10bf0: add        x8, sp, #0x28
0x0000000001f10bf4: add        x21, x8, #0xe0
0x0000000001f10bf8: mov        x0, x22
0x0000000001f10bfc: bl         #0x4757498
0x0000000001f10c00: mov        x22, x0
0x0000000001f10c04: bl         #0x440fbd4
0x0000000001f10c08: mov        x2, x0
0x0000000001f10c0c: mov        x0, x21
0x0000000001f10c10: mov        x1, x22
0x0000000001f10c14: mov        x3, #0
0x0000000001f10c18: bl         #0x440e674
0x0000000001f10c1c: add        x8, sp, #0x28
0x0000000001f10c20: add        x21, x8, #0x150
0x0000000001f10c24: mov        x0, x20
0x0000000001f10c28: bl         #0x4757498
0x0000000001f10c2c: mov        x20, x0
0x0000000001f10c30: bl         #0x440fbd4
0x0000000001f10c34: mov        x2, x0
0x0000000001f10c38: mov        x0, x21
0x0000000001f10c3c: mov        x1, x20
0x0000000001f10c40: mov        x3, #0
0x0000000001f10c44: bl         #0x440e674
0x0000000001f10c48: add        x21, sp, #0x28
0x0000000001f10c4c: stp        xzr, xzr, [sp]
0x0000000001f10c50: str        xzr, [sp, #0x10]
0x0000000001f10c54: mov        x20, sp
0x0000000001f10c58: mov        x0, sp
0x0000000001f10c5c: add        x1, sp, #0x28
0x0000000001f10c60: add        x2, x21, #0x1c0
0x0000000001f10c64: mov        w3, #4
0x0000000001f10c68: bl         #0x2ed9c
0x0000000001f10c6c: add        x0, x19, #0x60
0x0000000001f10c70: bl         #0x2d630
0x0000000001f10c74: ldr        q0, [sp]
0x0000000001f10c78: str        q0, [x19, #0x60]
0x0000000001f10c7c: ldr        x8, [sp, #0x10]
0x0000000001f10c80: str        x8, [x19, #0x70]
0x0000000001f10c84: stp        xzr, xzr, [sp, #8]
0x0000000001f10c88: str        xzr, [sp]
0x0000000001f10c8c: str        x20, [sp, #0x20]
0x0000000001f10c90: add        x0, sp, #0x20
0x0000000001f10c94: bl         #0x246dc
0x0000000001f10c98: mov        w20, #0x1c0
0x0000000001f10c9c: add        x8, x21, x20
0x0000000001f10ca0: ldur       x9, [x8, #-0x48]
0x0000000001f10ca4: cbz        x9, #0x1f10cb4
0x0000000001f10ca8: ldr        x9, [x9, #0x10]
0x0000000001f10cac: sub        x0, x8, #0x40
0x0000000001f10cb0: blr        x9
0x0000000001f10cb4: subs       x20, x20, #0x70
0x0000000001f10cb8: b.ne       #0x1f10c9c
0x0000000001f10cbc: ldur       x8, [x29, #-0x58]
0x0000000001f10cc0: adrp       x9, #0x5ba4000
0x0000000001f10cc4: ldr        x9, [x9, #0x338]
0x0000000001f10cc8: ldr        x9, [x9]
0x0000000001f10ccc: cmp        x9, x8
0x0000000001f10cd0: b.ne       #0x1f10cf8
0x0000000001f10cd4: mov        x0, x19
0x0000000001f10cd8: add        sp, sp, #0x1f0
0x0000000001f10cdc: ldp        x29, x30, [sp, #0x50]
0x0000000001f10ce0: ldp        x20, x19, [sp, #0x40]
0x0000000001f10ce4: ldp        x22, x21, [sp, #0x30]
0x0000000001f10ce8: ldp        x24, x23, [sp, #0x20]
0x0000000001f10cec: ldp        x26, x25, [sp, #0x10]
0x0000000001f10cf0: ldp        x28, x27, [sp], #0x60
0x0000000001f10cf4: ret        
0x0000000001f10cf8: bl         #0x4b98620
0x0000000001f10cfc: mov        x20, x0
0x0000000001f10d00: add        x21, x21, #0x180
0x0000000001f10d04: mov        x22, #-0x1c0
0x0000000001f10d08: ldur       x8, [x21, #-8]
0x0000000001f10d0c: cbz        x8, #0x1f10d1c
0x0000000001f10d10: ldr        x8, [x8, #0x10]
0x0000000001f10d14: mov        x0, x21
0x0000000001f10d18: blr        x8
0x0000000001f10d1c: sub        x21, x21, #0x70
0x0000000001f10d20: adds       x22, x22, #0x70
0x0000000001f10d24: b.ne       #0x1f10d08
0x0000000001f10d28: b          #0x1f10d64
0x0000000001f10d2c: b          #0x1f10d74
0x0000000001f10d30: b          #0x1f10d34
0x0000000001f10d34: mov        x20, x0
0x0000000001f10d38: b          #0x1f10d64
0x0000000001f10d3c: mov        x20, x0
0x0000000001f10d40: add        x22, sp, #0x28
0x0000000001f10d44: ldur       x8, [x21, #-0x48]
0x0000000001f10d48: cbz        x8, #0x1f10d58
0x0000000001f10d4c: ldr        x8, [x8, #0x10]
0x0000000001f10d50: sub        x0, x21, #0x40
0x0000000001f10d54: blr        x8
0x0000000001f10d58: sub        x21, x21, #0x70
0x0000000001f10d5c: cmp        x21, x22
0x0000000001f10d60: b.ne       #0x1f10d44
0x0000000001f10d64: mov        x0, x19
0x0000000001f10d68: bl         #0x2c924
0x0000000001f10d6c: b          #0x1f10d7c
0x0000000001f10d70: b          #0x1f10d74
0x0000000001f10d74: mov        x20, x0
0x0000000001f10d78: cbnz       w1, #0x1f10d84
0x0000000001f10d7c: mov        x0, x20
0x0000000001f10d80: bl         #0x4b97984
0x0000000001f10d84: mov        x0, x20
0x0000000001f10d88: bl         #0x18bd8

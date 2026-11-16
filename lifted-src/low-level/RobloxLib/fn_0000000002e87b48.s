; instruction-faithful ARM64 fallback for RobloxLib::function_2e87b48
0x0000000002e87b48: stp        x28, x27, [sp, #-0x60]!
0x0000000002e87b4c: stp        x26, x25, [sp, #0x10]
0x0000000002e87b50: stp        x24, x23, [sp, #0x20]
0x0000000002e87b54: stp        x22, x21, [sp, #0x30]
0x0000000002e87b58: stp        x20, x19, [sp, #0x40]
0x0000000002e87b5c: stp        x29, x30, [sp, #0x50]
0x0000000002e87b60: add        x29, sp, #0x50
0x0000000002e87b64: sub        sp, sp, #0x1f0
0x0000000002e87b68: mov        x20, x7
0x0000000002e87b6c: mov        x22, x6
0x0000000002e87b70: mov        x23, x5
0x0000000002e87b74: mov        x21, x4
0x0000000002e87b78: mov        x24, x3
0x0000000002e87b7c: mov        x25, x2
0x0000000002e87b80: mov        x26, x1
0x0000000002e87b84: mov        x19, x0
0x0000000002e87b88: ldp        x27, x28, [x29, #0x10]
0x0000000002e87b8c: adrp       x8, #0x5ba4000
0x0000000002e87b90: ldr        x8, [x8, #0x338]
0x0000000002e87b94: ldr        x8, [x8]
0x0000000002e87b98: stur       x8, [x29, #-0x60]
0x0000000002e87b9c: bl         #0x2e82b70
0x0000000002e87ba0: mov        x1, x0
0x0000000002e87ba4: mov        x0, x19
0x0000000002e87ba8: mov        x2, x24
0x0000000002e87bac: mov        x3, x27
0x0000000002e87bb0: mov        x4, x28
0x0000000002e87bb4: bl         #0x440a59c
0x0000000002e87bb8: adrp       x8, #0x5ef9000
0x0000000002e87bbc: add        x8, x8, #0x4d8
0x0000000002e87bc0: str        x8, [x19]
0x0000000002e87bc4: stp        x26, x25, [x19, #0x90]
0x0000000002e87bc8: bl         #0x440f418
0x0000000002e87bcc: mov        x1, x0
0x0000000002e87bd0: add        x0, x19, #0x60
0x0000000002e87bd4: mov        x2, #0
0x0000000002e87bd8: bl         #0x440e7cc
0x0000000002e87bdc: mov        x0, x21
0x0000000002e87be0: bl         #0x4757498
0x0000000002e87be4: mov        x21, x0
0x0000000002e87be8: bl         #0x440f850
0x0000000002e87bec: mov        x2, x0
0x0000000002e87bf0: add        x24, sp, #0x20
0x0000000002e87bf4: add        x0, sp, #0x20
0x0000000002e87bf8: mov        x1, x21
0x0000000002e87bfc: mov        x3, #0
0x0000000002e87c00: bl         #0x440e674
0x0000000002e87c04: add        x21, x24, #0x70
0x0000000002e87c08: mov        x0, x23
0x0000000002e87c0c: bl         #0x4757498
0x0000000002e87c10: mov        x23, x0
0x0000000002e87c14: bl         #0x440fbd4
0x0000000002e87c18: mov        x2, x0
0x0000000002e87c1c: mov        x0, x21
0x0000000002e87c20: mov        x1, x23
0x0000000002e87c24: mov        x3, #0
0x0000000002e87c28: bl         #0x440e674
0x0000000002e87c2c: add        x8, sp, #0x20
0x0000000002e87c30: add        x21, x8, #0xe0
0x0000000002e87c34: mov        x0, x22
0x0000000002e87c38: bl         #0x4757498
0x0000000002e87c3c: mov        x22, x0
0x0000000002e87c40: bl         #0x440f580
0x0000000002e87c44: mov        x23, x0
0x0000000002e87c48: bl         #0x1f398a8
0x0000000002e87c4c: mov        x3, x0
0x0000000002e87c50: mov        x0, x21
0x0000000002e87c54: mov        x1, x22
0x0000000002e87c58: mov        x2, x23
0x0000000002e87c5c: bl         #0x440e674
0x0000000002e87c60: add        x8, sp, #0x20
0x0000000002e87c64: add        x21, x8, #0x150
0x0000000002e87c68: mov        x0, x20
0x0000000002e87c6c: bl         #0x4757498
0x0000000002e87c70: mov        x20, x0
0x0000000002e87c74: bl         #0x440f580
0x0000000002e87c78: mov        x22, x0
0x0000000002e87c7c: bl         #0x41806c4
0x0000000002e87c80: mov        x3, x0
0x0000000002e87c84: mov        x0, x21
0x0000000002e87c88: mov        x1, x20
0x0000000002e87c8c: mov        x2, x22
0x0000000002e87c90: bl         #0x440e674
0x0000000002e87c94: add        x21, sp, #0x20
0x0000000002e87c98: stp        xzr, xzr, [sp]
0x0000000002e87c9c: str        xzr, [sp, #0x10]
0x0000000002e87ca0: mov        x20, sp
0x0000000002e87ca4: mov        x0, sp
0x0000000002e87ca8: add        x1, sp, #0x20
0x0000000002e87cac: add        x2, x21, #0x1c0
0x0000000002e87cb0: mov        w3, #4
0x0000000002e87cb4: bl         #0x2ed9c
0x0000000002e87cb8: add        x0, x19, #0x60
0x0000000002e87cbc: bl         #0x2d630
0x0000000002e87cc0: ldr        q0, [sp]
0x0000000002e87cc4: str        q0, [x19, #0x60]
0x0000000002e87cc8: ldr        x8, [sp, #0x10]
0x0000000002e87ccc: str        x8, [x19, #0x70]
0x0000000002e87cd0: stp        xzr, xzr, [sp, #8]
0x0000000002e87cd4: str        xzr, [sp]
0x0000000002e87cd8: str        x20, [sp, #0x18]
0x0000000002e87cdc: add        x0, sp, #0x18
0x0000000002e87ce0: bl         #0x246dc
0x0000000002e87ce4: mov        w20, #0x1c0
0x0000000002e87ce8: add        x8, x21, x20
0x0000000002e87cec: ldur       x9, [x8, #-0x48]
0x0000000002e87cf0: cbz        x9, #0x2e87d00
0x0000000002e87cf4: ldr        x9, [x9, #0x10]
0x0000000002e87cf8: sub        x0, x8, #0x40
0x0000000002e87cfc: blr        x9
0x0000000002e87d00: subs       x20, x20, #0x70
0x0000000002e87d04: b.ne       #0x2e87ce8
0x0000000002e87d08: ldur       x8, [x29, #-0x60]
0x0000000002e87d0c: adrp       x9, #0x5ba4000
0x0000000002e87d10: ldr        x9, [x9, #0x338]
0x0000000002e87d14: ldr        x9, [x9]
0x0000000002e87d18: cmp        x9, x8
0x0000000002e87d1c: b.ne       #0x2e87d44
0x0000000002e87d20: mov        x0, x19
0x0000000002e87d24: add        sp, sp, #0x1f0
0x0000000002e87d28: ldp        x29, x30, [sp, #0x50]
0x0000000002e87d2c: ldp        x20, x19, [sp, #0x40]
0x0000000002e87d30: ldp        x22, x21, [sp, #0x30]
0x0000000002e87d34: ldp        x24, x23, [sp, #0x20]
0x0000000002e87d38: ldp        x26, x25, [sp, #0x10]
0x0000000002e87d3c: ldp        x28, x27, [sp], #0x60
0x0000000002e87d40: ret        
0x0000000002e87d44: bl         #0x4b98620
0x0000000002e87d48: mov        x20, x0
0x0000000002e87d4c: add        x21, x21, #0x180
0x0000000002e87d50: mov        x22, #-0x1c0
0x0000000002e87d54: ldur       x8, [x21, #-8]
0x0000000002e87d58: cbz        x8, #0x2e87d68
0x0000000002e87d5c: ldr        x8, [x8, #0x10]
0x0000000002e87d60: mov        x0, x21
0x0000000002e87d64: blr        x8
0x0000000002e87d68: sub        x21, x21, #0x70
0x0000000002e87d6c: adds       x22, x22, #0x70
0x0000000002e87d70: b.ne       #0x2e87d54
0x0000000002e87d74: b          #0x2e87db0
0x0000000002e87d78: b          #0x2e87dc0
0x0000000002e87d7c: b          #0x2e87d80
0x0000000002e87d80: mov        x20, x0
0x0000000002e87d84: b          #0x2e87db0
0x0000000002e87d88: mov        x20, x0
0x0000000002e87d8c: add        x22, sp, #0x20
0x0000000002e87d90: ldur       x8, [x21, #-0x48]
0x0000000002e87d94: cbz        x8, #0x2e87da4
0x0000000002e87d98: ldr        x8, [x8, #0x10]
0x0000000002e87d9c: sub        x0, x21, #0x40
0x0000000002e87da0: blr        x8
0x0000000002e87da4: sub        x21, x21, #0x70
0x0000000002e87da8: cmp        x21, x22
0x0000000002e87dac: b.ne       #0x2e87d90
0x0000000002e87db0: mov        x0, x19
0x0000000002e87db4: bl         #0x2c924
0x0000000002e87db8: b          #0x2e87dc8
0x0000000002e87dbc: b          #0x2e87dc0
0x0000000002e87dc0: mov        x20, x0
0x0000000002e87dc4: cbnz       w1, #0x2e87dd0
0x0000000002e87dc8: mov        x0, x20
0x0000000002e87dcc: bl         #0x4b97984
0x0000000002e87dd0: mov        x0, x20
0x0000000002e87dd4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_2de3bb0
0x0000000002de3bb0: sub        sp, sp, #0x160
0x0000000002de3bb4: stp        x22, x21, [sp, #0x130]
0x0000000002de3bb8: stp        x20, x19, [sp, #0x140]
0x0000000002de3bbc: stp        x29, x30, [sp, #0x150]
0x0000000002de3bc0: add        x29, sp, #0x150
0x0000000002de3bc4: mov        x19, x8
0x0000000002de3bc8: adrp       x8, #0x5ba4000
0x0000000002de3bcc: ldr        x8, [x8, #0x338]
0x0000000002de3bd0: ldr        x8, [x8]
0x0000000002de3bd4: stur       x8, [x29, #-0x28]
0x0000000002de3bd8: add        x20, sp, #8
0x0000000002de3bdc: add        x8, sp, #8
0x0000000002de3be0: bl         #0x2de3df4
0x0000000002de3be4: add        x20, x20, #0x60
0x0000000002de3be8: mov        x8, x20
0x0000000002de3bec: bl         #0x2de3fa8
0x0000000002de3bf0: add        x21, sp, #8
0x0000000002de3bf4: add        x20, x21, #0xc0
0x0000000002de3bf8: mov        x8, x20
0x0000000002de3bfc: bl         #0x2de4014
0x0000000002de3c00: stp        xzr, xzr, [x19]
0x0000000002de3c04: str        xzr, [x19, #0x10]
0x0000000002de3c08: add        x1, sp, #8
0x0000000002de3c0c: add        x2, x21, #0x120
0x0000000002de3c10: mov        x0, x19
0x0000000002de3c14: mov        w3, #3
0x0000000002de3c18: bl         #0x2de4224
0x0000000002de3c1c: mov        w19, #0xc0
0x0000000002de3c20: add        x20, sp, #8
0x0000000002de3c24: add        x0, x20, x19
0x0000000002de3c28: bl         #0x34eadec
0x0000000002de3c2c: sub        x19, x19, #0x60
0x0000000002de3c30: cmn        x19, #0x60
0x0000000002de3c34: b.ne       #0x2de3c24
0x0000000002de3c38: ldur       x8, [x29, #-0x28]
0x0000000002de3c3c: adrp       x9, #0x5ba4000
0x0000000002de3c40: ldr        x9, [x9, #0x338]
0x0000000002de3c44: ldr        x9, [x9]
0x0000000002de3c48: cmp        x9, x8
0x0000000002de3c4c: b.ne       #0x2de3c64
0x0000000002de3c50: ldp        x29, x30, [sp, #0x150]
0x0000000002de3c54: ldp        x20, x19, [sp, #0x140]
0x0000000002de3c58: ldp        x22, x21, [sp, #0x130]
0x0000000002de3c5c: add        sp, sp, #0x160
0x0000000002de3c60: ret        
0x0000000002de3c64: bl         #0x4b98620
0x0000000002de3c68: mov        x19, x0
0x0000000002de3c6c: add        x8, sp, #8
0x0000000002de3c70: add        x0, x8, #0xc0
0x0000000002de3c74: mov        x20, #-0x120
0x0000000002de3c78: bl         #0x34eadec
0x0000000002de3c7c: sub        x0, x0, #0x60
0x0000000002de3c80: adds       x20, x20, #0x60
0x0000000002de3c84: b.ne       #0x2de3c78
0x0000000002de3c88: b          #0x2de3cb0
0x0000000002de3c8c: mov        x19, x0
0x0000000002de3c90: b          #0x2de3cb0
0x0000000002de3c94: mov        x19, x0
0x0000000002de3c98: add        x21, sp, #8
0x0000000002de3c9c: sub        x20, x20, #0x60
0x0000000002de3ca0: mov        x0, x20
0x0000000002de3ca4: bl         #0x34eadec
0x0000000002de3ca8: cmp        x20, x21
0x0000000002de3cac: b.ne       #0x2de3c9c
0x0000000002de3cb0: mov        x0, x19
0x0000000002de3cb4: bl         #0x4b97984

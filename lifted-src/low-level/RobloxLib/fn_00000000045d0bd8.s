; instruction-faithful ARM64 fallback for RobloxLib::function_45d0bd8
0x00000000045d0bd8: stp        x22, x21, [sp, #-0x30]!
0x00000000045d0bdc: stp        x20, x19, [sp, #0x10]
0x00000000045d0be0: stp        x29, x30, [sp, #0x20]
0x00000000045d0be4: add        x29, sp, #0x20
0x00000000045d0be8: mov        x19, x2
0x00000000045d0bec: mov        x20, x1
0x00000000045d0bf0: mov        x21, x0
0x00000000045d0bf4: ldr        x8, [x0, #0x10]
0x00000000045d0bf8: and        x22, x8, #0xfffffffffffffffc
0x00000000045d0bfc: ldrsb      x1, [x22, #0x17]
0x00000000045d0c00: tbnz       x1, #0x3f, #0x45d0c10
0x00000000045d0c04: cbz        w1, #0x45d0c44
0x00000000045d0c08: mov        x0, x22
0x00000000045d0c0c: b          #0x45d0c1c
0x00000000045d0c10: ldr        x1, [x22, #8]
0x00000000045d0c14: cbz        x1, #0x45d0c44
0x00000000045d0c18: ldr        x0, [x22]
0x00000000045d0c1c: adrp       x3, #0x5521000
0x00000000045d0c20: add        x3, x3, #0xff6
0x00000000045d0c24: mov        w2, #1
0x00000000045d0c28: bl         #0x468d858
0x00000000045d0c2c: mov        x0, x19
0x00000000045d0c30: mov        w1, #1
0x00000000045d0c34: mov        x2, x22
0x00000000045d0c38: mov        x3, x20
0x00000000045d0c3c: bl         #0x828f04
0x00000000045d0c40: mov        x20, x0
0x00000000045d0c44: ldr        x8, [x21, #0x18]
0x00000000045d0c48: and        x22, x8, #0xfffffffffffffffc
0x00000000045d0c4c: ldrsb      x1, [x22, #0x17]
0x00000000045d0c50: tbnz       x1, #0x3f, #0x45d0c60
0x00000000045d0c54: cbz        w1, #0x45d0c94
0x00000000045d0c58: mov        x0, x22
0x00000000045d0c5c: b          #0x45d0c6c
0x00000000045d0c60: ldr        x1, [x22, #8]
0x00000000045d0c64: cbz        x1, #0x45d0c94
0x00000000045d0c68: ldr        x0, [x22]
0x00000000045d0c6c: adrp       x3, #0x5522000
0x00000000045d0c70: add        x3, x3, #0x23
0x00000000045d0c74: mov        w2, #1
0x00000000045d0c78: bl         #0x468d858
0x00000000045d0c7c: mov        x0, x19
0x00000000045d0c80: mov        w1, #2
0x00000000045d0c84: mov        x2, x22
0x00000000045d0c88: mov        x3, x20
0x00000000045d0c8c: bl         #0x828f04
0x00000000045d0c90: mov        x20, x0
0x00000000045d0c94: ldr        x8, [x21, #8]
0x00000000045d0c98: tbnz       w8, #0, #0x45d0cb0
0x00000000045d0c9c: mov        x0, x20
0x00000000045d0ca0: ldp        x29, x30, [sp, #0x20]
0x00000000045d0ca4: ldp        x20, x19, [sp, #0x10]
0x00000000045d0ca8: ldp        x22, x21, [sp], #0x30
0x00000000045d0cac: ret        
0x00000000045d0cb0: and        x8, x8, #0xfffffffffffffffe
0x00000000045d0cb4: add        x0, x8, #8
0x00000000045d0cb8: mov        x1, x20
0x00000000045d0cbc: mov        x2, x19
0x00000000045d0cc0: ldp        x29, x30, [sp, #0x20]
0x00000000045d0cc4: ldp        x20, x19, [sp, #0x10]
0x00000000045d0cc8: ldp        x22, x21, [sp], #0x30
0x00000000045d0ccc: b          #0x4684a34

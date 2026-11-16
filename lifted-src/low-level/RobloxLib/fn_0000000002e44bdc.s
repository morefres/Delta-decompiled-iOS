; instruction-faithful ARM64 fallback for RobloxLib::function_2e44bdc
0x0000000002e44bdc: sub        sp, sp, #0x70
0x0000000002e44be0: stp        x28, x27, [sp, #0x10]
0x0000000002e44be4: stp        x26, x25, [sp, #0x20]
0x0000000002e44be8: stp        x24, x23, [sp, #0x30]
0x0000000002e44bec: stp        x22, x21, [sp, #0x40]
0x0000000002e44bf0: stp        x20, x19, [sp, #0x50]
0x0000000002e44bf4: stp        x29, x30, [sp, #0x60]
0x0000000002e44bf8: add        x29, sp, #0x60
0x0000000002e44bfc: mov        x20, x7
0x0000000002e44c00: mov        x21, x6
0x0000000002e44c04: mov        x22, x5
0x0000000002e44c08: mov        x23, x4
0x0000000002e44c0c: mov        x24, x3
0x0000000002e44c10: mov        x25, x2
0x0000000002e44c14: mov        x26, x1
0x0000000002e44c18: mov        x19, x0
0x0000000002e44c1c: ldr        x27, [x29, #0x10]
0x0000000002e44c20: bl         #0x2e42408
0x0000000002e44c24: mov        x28, x0
0x0000000002e44c28: mov        w0, #0x28
0x0000000002e44c2c: bl         #0x47e9370
0x0000000002e44c30: adrp       x8, #0x5eeb000
0x0000000002e44c34: add        x8, x8, #0x698
0x0000000002e44c38: stp        x8, x24, [x0]
0x0000000002e44c3c: stp        x23, x22, [x0, #0x10]
0x0000000002e44c40: str        x21, [x0, #0x20]
0x0000000002e44c44: str        x0, [sp, #8]
0x0000000002e44c48: add        x4, sp, #8
0x0000000002e44c4c: mov        x0, x19
0x0000000002e44c50: mov        x1, x28
0x0000000002e44c54: mov        x2, x26
0x0000000002e44c58: mov        x3, x25
0x0000000002e44c5c: mov        x5, x20
0x0000000002e44c60: mov        x6, x27
0x0000000002e44c64: bl         #0x227ac
0x0000000002e44c68: ldr        x0, [sp, #8]
0x0000000002e44c6c: str        xzr, [sp, #8]
0x0000000002e44c70: cbz        x0, #0x2e44c80
0x0000000002e44c74: ldr        x8, [x0]
0x0000000002e44c78: ldr        x8, [x8, #8]
0x0000000002e44c7c: blr        x8
0x0000000002e44c80: adrp       x8, #0x5eeb000
0x0000000002e44c84: add        x8, x8, #0x568
0x0000000002e44c88: str        x8, [x19]
0x0000000002e44c8c: mov        x0, x19
0x0000000002e44c90: ldp        x29, x30, [sp, #0x60]
0x0000000002e44c94: ldp        x20, x19, [sp, #0x50]
0x0000000002e44c98: ldp        x22, x21, [sp, #0x40]
0x0000000002e44c9c: ldp        x24, x23, [sp, #0x30]
0x0000000002e44ca0: ldp        x26, x25, [sp, #0x20]
0x0000000002e44ca4: ldp        x28, x27, [sp, #0x10]
0x0000000002e44ca8: add        sp, sp, #0x70
0x0000000002e44cac: ret        
0x0000000002e44cb0: mov        x19, x0
0x0000000002e44cb4: ldr        x0, [sp, #8]
0x0000000002e44cb8: str        xzr, [sp, #8]
0x0000000002e44cbc: cbz        x0, #0x2e44ccc
0x0000000002e44cc0: ldr        x8, [x0]
0x0000000002e44cc4: ldr        x8, [x8, #8]
0x0000000002e44cc8: blr        x8
0x0000000002e44ccc: mov        x0, x19
0x0000000002e44cd0: bl         #0x4b97984

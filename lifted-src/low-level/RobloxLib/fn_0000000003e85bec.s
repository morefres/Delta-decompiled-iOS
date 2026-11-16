; instruction-faithful ARM64 fallback for RobloxLib::function_3e85bec
0x0000000003e85bec: sub        sp, sp, #0x70
0x0000000003e85bf0: stp        x28, x27, [sp, #0x10]
0x0000000003e85bf4: stp        x26, x25, [sp, #0x20]
0x0000000003e85bf8: stp        x24, x23, [sp, #0x30]
0x0000000003e85bfc: stp        x22, x21, [sp, #0x40]
0x0000000003e85c00: stp        x20, x19, [sp, #0x50]
0x0000000003e85c04: stp        x29, x30, [sp, #0x60]
0x0000000003e85c08: add        x29, sp, #0x60
0x0000000003e85c0c: mov        x20, x7
0x0000000003e85c10: mov        x21, x6
0x0000000003e85c14: mov        x22, x5
0x0000000003e85c18: mov        x23, x4
0x0000000003e85c1c: mov        x24, x3
0x0000000003e85c20: mov        x25, x2
0x0000000003e85c24: mov        x26, x1
0x0000000003e85c28: mov        x19, x0
0x0000000003e85c2c: ldr        x27, [x29, #0x10]
0x0000000003e85c30: bl         #0x3e848fc
0x0000000003e85c34: mov        x28, x0
0x0000000003e85c38: mov        w0, #0x28
0x0000000003e85c3c: bl         #0x47e9370
0x0000000003e85c40: adrp       x8, #0x5fa3000
0x0000000003e85c44: add        x8, x8, #0xf08
0x0000000003e85c48: stp        x8, x24, [x0]
0x0000000003e85c4c: stp        x23, x22, [x0, #0x10]
0x0000000003e85c50: str        x21, [x0, #0x20]
0x0000000003e85c54: str        x0, [sp, #8]
0x0000000003e85c58: add        x4, sp, #8
0x0000000003e85c5c: mov        x0, x19
0x0000000003e85c60: mov        x1, x28
0x0000000003e85c64: mov        x2, x26
0x0000000003e85c68: mov        x3, x25
0x0000000003e85c6c: mov        x5, x20
0x0000000003e85c70: mov        x6, x27
0x0000000003e85c74: bl         #0x27dac
0x0000000003e85c78: ldr        x0, [sp, #8]
0x0000000003e85c7c: str        xzr, [sp, #8]
0x0000000003e85c80: cbz        x0, #0x3e85c90
0x0000000003e85c84: ldr        x8, [x0]
0x0000000003e85c88: ldr        x8, [x8, #8]
0x0000000003e85c8c: blr        x8
0x0000000003e85c90: adrp       x8, #0x5fa3000
0x0000000003e85c94: add        x8, x8, #0xdd8
0x0000000003e85c98: str        x8, [x19]
0x0000000003e85c9c: mov        x0, x19
0x0000000003e85ca0: ldp        x29, x30, [sp, #0x60]
0x0000000003e85ca4: ldp        x20, x19, [sp, #0x50]
0x0000000003e85ca8: ldp        x22, x21, [sp, #0x40]
0x0000000003e85cac: ldp        x24, x23, [sp, #0x30]
0x0000000003e85cb0: ldp        x26, x25, [sp, #0x20]
0x0000000003e85cb4: ldp        x28, x27, [sp, #0x10]
0x0000000003e85cb8: add        sp, sp, #0x70
0x0000000003e85cbc: ret        
0x0000000003e85cc0: mov        x19, x0
0x0000000003e85cc4: ldr        x0, [sp, #8]
0x0000000003e85cc8: str        xzr, [sp, #8]
0x0000000003e85ccc: cbz        x0, #0x3e85cdc
0x0000000003e85cd0: ldr        x8, [x0]
0x0000000003e85cd4: ldr        x8, [x8, #8]
0x0000000003e85cd8: blr        x8
0x0000000003e85cdc: mov        x0, x19
0x0000000003e85ce0: bl         #0x4b97984

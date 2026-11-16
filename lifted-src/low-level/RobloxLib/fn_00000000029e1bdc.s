; instruction-faithful ARM64 fallback for RobloxLib::function_29e1bdc
0x00000000029e1bdc: sub        sp, sp, #0x60
0x00000000029e1be0: stp        x26, x25, [sp, #0x10]
0x00000000029e1be4: stp        x24, x23, [sp, #0x20]
0x00000000029e1be8: stp        x22, x21, [sp, #0x30]
0x00000000029e1bec: stp        x20, x19, [sp, #0x40]
0x00000000029e1bf0: stp        x29, x30, [sp, #0x50]
0x00000000029e1bf4: add        x29, sp, #0x50
0x00000000029e1bf8: mov        x20, x7
0x00000000029e1bfc: mov        x21, x6
0x00000000029e1c00: mov        x22, x4
0x00000000029e1c04: mov        x23, x3
0x00000000029e1c08: mov        x24, x2
0x00000000029e1c0c: mov        x25, x1
0x00000000029e1c10: mov        x19, x0
0x00000000029e1c14: bl         #0x29d4614
0x00000000029e1c18: mov        x26, x0
0x00000000029e1c1c: mov        w0, #0x20
0x00000000029e1c20: bl         #0x47e9370
0x00000000029e1c24: adrp       x8, #0x5e94000
0x00000000029e1c28: add        x8, x8, #0x358
0x00000000029e1c2c: stp        x8, x23, [x0]
0x00000000029e1c30: stp        x22, x25, [x0, #0x10]
0x00000000029e1c34: str        x0, [sp, #8]
0x00000000029e1c38: add        x4, sp, #8
0x00000000029e1c3c: mov        x0, x19
0x00000000029e1c40: mov        x1, x26
0x00000000029e1c44: mov        x2, x25
0x00000000029e1c48: mov        x3, x24
0x00000000029e1c4c: mov        x5, x21
0x00000000029e1c50: mov        x6, x20
0x00000000029e1c54: bl         #0x227ac
0x00000000029e1c58: ldr        x0, [sp, #8]
0x00000000029e1c5c: str        xzr, [sp, #8]
0x00000000029e1c60: cbz        x0, #0x29e1c70
0x00000000029e1c64: ldr        x8, [x0]
0x00000000029e1c68: ldr        x8, [x8, #8]
0x00000000029e1c6c: blr        x8
0x00000000029e1c70: adrp       x8, #0x5e93000
0x00000000029e1c74: add        x8, x8, #0xc80
0x00000000029e1c78: str        x8, [x19]
0x00000000029e1c7c: mov        x0, x19
0x00000000029e1c80: ldp        x29, x30, [sp, #0x50]
0x00000000029e1c84: ldp        x20, x19, [sp, #0x40]
0x00000000029e1c88: ldp        x22, x21, [sp, #0x30]
0x00000000029e1c8c: ldp        x24, x23, [sp, #0x20]
0x00000000029e1c90: ldp        x26, x25, [sp, #0x10]
0x00000000029e1c94: add        sp, sp, #0x60
0x00000000029e1c98: ret        
0x00000000029e1c9c: mov        x19, x0
0x00000000029e1ca0: ldr        x0, [sp, #8]
0x00000000029e1ca4: str        xzr, [sp, #8]
0x00000000029e1ca8: cbz        x0, #0x29e1cb8
0x00000000029e1cac: ldr        x8, [x0]
0x00000000029e1cb0: ldr        x8, [x8, #8]
0x00000000029e1cb4: blr        x8
0x00000000029e1cb8: mov        x0, x19
0x00000000029e1cbc: bl         #0x4b97984

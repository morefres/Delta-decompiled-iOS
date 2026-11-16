; instruction-faithful ARM64 fallback for RobloxLib::function_24f2b98
0x00000000024f2b98: stp        x22, x21, [sp, #-0x30]!
0x00000000024f2b9c: stp        x20, x19, [sp, #0x10]
0x00000000024f2ba0: stp        x29, x30, [sp, #0x20]
0x00000000024f2ba4: add        x29, sp, #0x20
0x00000000024f2ba8: mov        x20, x1
0x00000000024f2bac: mov        x19, x0
0x00000000024f2bb0: bl         #0x22e96c
0x00000000024f2bb4: mov        x21, x0
0x00000000024f2bb8: ldr        w8, [x19]
0x00000000024f2bbc: cbz        w8, #0x24f2bd0
0x00000000024f2bc0: ldr        x1, [x19, #0x10]
0x00000000024f2bc4: lsl        x2, x8, #3
0x00000000024f2bc8: mov        x0, x21
0x00000000024f2bcc: bl         #0x4b98ee4
0x00000000024f2bd0: ldr        x1, [x19, #0x10]
0x00000000024f2bd4: ldr        w8, [x19, #4]
0x00000000024f2bd8: lsl        x2, x8, #3
0x00000000024f2bdc: mov        x0, x19
0x00000000024f2be0: mov        w3, #8
0x00000000024f2be4: bl         #0x58f60
0x00000000024f2be8: ldr        w2, [x19, #4]
0x00000000024f2bec: str        w20, [x19, #4]
0x00000000024f2bf0: str        x21, [x19, #0x10]
0x00000000024f2bf4: cbz        w20, #0x24f2c18
0x00000000024f2bf8: mov        x0, x19
0x00000000024f2bfc: mov        x1, x2
0x00000000024f2c00: bl         #0xa77cfc
0x00000000024f2c04: mov        x0, x19
0x00000000024f2c08: ldp        x29, x30, [sp, #0x20]
0x00000000024f2c0c: ldp        x20, x19, [sp, #0x10]
0x00000000024f2c10: ldp        x22, x21, [sp], #0x30
0x00000000024f2c14: b          #0x24f2c3c
0x00000000024f2c18: ldr        x1, [x19, #8]
0x00000000024f2c1c: mov        x0, x19
0x00000000024f2c20: bl         #0x58e74
0x00000000024f2c24: str        xzr, [x19, #8]
0x00000000024f2c28: str        wzr, [x19, #0x1c]
0x00000000024f2c2c: ldp        x29, x30, [sp, #0x20]
0x00000000024f2c30: ldp        x20, x19, [sp, #0x10]
0x00000000024f2c34: ldp        x22, x21, [sp], #0x30
0x00000000024f2c38: ret        
0x00000000024f2c3c: stp        x22, x21, [sp, #-0x30]!
0x00000000024f2c40: stp        x20, x19, [sp, #0x10]
0x00000000024f2c44: stp        x29, x30, [sp, #0x20]
0x00000000024f2c48: add        x29, sp, #0x20
0x00000000024f2c4c: mov        x19, x0
0x00000000024f2c50: ldr        x0, [x0, #8]
0x00000000024f2c54: cbz        x0, #0x24f2c74
0x00000000024f2c58: ldr        w8, [x19, #0x1c]
0x00000000024f2c5c: cmp        w8, #0x3d
0x00000000024f2c60: b.hi       #0x24f2c74
0x00000000024f2c64: mov        w9, #4
0x00000000024f2c68: lsl        x2, x9, x8
0x00000000024f2c6c: mov        w1, #0xff
0x00000000024f2c70: bl         #0x4b98efc
0x00000000024f2c74: ldr        w8, [x19]
0x00000000024f2c78: cbz        w8, #0x24f2cbc
0x00000000024f2c7c: mov        x20, #0
0x00000000024f2c80: mov        x21, #0
0x00000000024f2c84: ldr        x8, [x19, #0x10]
0x00000000024f2c88: add        x1, x8, x20
0x00000000024f2c8c: mov        x0, x19
0x00000000024f2c90: mov        w2, #2
0x00000000024f2c94: bl         #0x24f2a28
0x00000000024f2c98: ldr        x8, [x19, #8]
0x00000000024f2c9c: ldr        w9, [x8, w0, uxtw #2]
0x00000000024f2ca0: orr        w9, w9, w21
0x00000000024f2ca4: add        x21, x21, #1
0x00000000024f2ca8: str        w9, [x8, w0, uxtw #2]
0x00000000024f2cac: ldr        w8, [x19]
0x00000000024f2cb0: add        x20, x20, #8
0x00000000024f2cb4: cmp        x21, x8
0x00000000024f2cb8: b.lo       #0x24f2c84
0x00000000024f2cbc: ldp        x29, x30, [sp, #0x20]
0x00000000024f2cc0: ldp        x20, x19, [sp, #0x10]
0x00000000024f2cc4: ldp        x22, x21, [sp], #0x30
0x00000000024f2cc8: ret        

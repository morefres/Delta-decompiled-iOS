; instruction-faithful ARM64 fallback for RobloxLib::function_29f2be4
0x00000000029f2be4: stp        x22, x21, [sp, #-0x30]!
0x00000000029f2be8: stp        x20, x19, [sp, #0x10]
0x00000000029f2bec: stp        x29, x30, [sp, #0x20]
0x00000000029f2bf0: add        x29, sp, #0x20
0x00000000029f2bf4: mov        x19, x2
0x00000000029f2bf8: ldr        x8, [x0]
0x00000000029f2bfc: ldr        x8, [x8, #0x108]
0x00000000029f2c00: blr        x8
0x00000000029f2c04: mov        x20, x0
0x00000000029f2c08: bl         #0x440f9b8
0x00000000029f2c0c: str        x0, [x19]
0x00000000029f2c10: bl         #0x1e6dc
0x00000000029f2c14: ldr        x8, [x19, #8]
0x00000000029f2c18: cmp        x8, x0
0x00000000029f2c1c: b.eq       #0x29f2c40
0x00000000029f2c20: mov        x21, x0
0x00000000029f2c24: cbz        x8, #0x29f2c34
0x00000000029f2c28: ldr        x8, [x8, #0x10]
0x00000000029f2c2c: add        x0, x19, #0x10
0x00000000029f2c30: blr        x8
0x00000000029f2c34: str        w20, [x19, #0x10]
0x00000000029f2c38: str        x21, [x19, #8]
0x00000000029f2c3c: b          #0x29f2c44
0x00000000029f2c40: str        w20, [x19, #0x10]
0x00000000029f2c44: ldp        x29, x30, [sp, #0x20]
0x00000000029f2c48: ldp        x20, x19, [sp, #0x10]
0x00000000029f2c4c: ldp        x22, x21, [sp], #0x30
0x00000000029f2c50: ret        
0x00000000029f2c54: stp        x22, x21, [sp, #-0x30]!
0x00000000029f2c58: stp        x20, x19, [sp, #0x10]
0x00000000029f2c5c: stp        x29, x30, [sp, #0x20]
0x00000000029f2c60: add        x29, sp, #0x20
0x00000000029f2c64: mov        x19, x2
0x00000000029f2c68: ldr        x0, [x0, #0xb8]
0x00000000029f2c6c: ldr        x8, [x0]
0x00000000029f2c70: ldr        x8, [x8, #0x20]
0x00000000029f2c74: blr        x8
0x00000000029f2c78: mov        x20, x0
0x00000000029f2c7c: bl         #0x2bf7468
0x00000000029f2c80: str        x0, [x19]
0x00000000029f2c84: bl         #0x1ee9684
0x00000000029f2c88: ldr        x8, [x19, #8]
0x00000000029f2c8c: cmp        x8, x0
0x00000000029f2c90: b.eq       #0x29f2cb4
0x00000000029f2c94: mov        x21, x0
0x00000000029f2c98: cbz        x8, #0x29f2ca8
0x00000000029f2c9c: ldr        x8, [x8, #0x10]
0x00000000029f2ca0: add        x0, x19, #0x10
0x00000000029f2ca4: blr        x8
0x00000000029f2ca8: str        w20, [x19, #0x10]
0x00000000029f2cac: str        x21, [x19, #8]
0x00000000029f2cb0: b          #0x29f2cb8
0x00000000029f2cb4: str        w20, [x19, #0x10]
0x00000000029f2cb8: ldp        x29, x30, [sp, #0x20]
0x00000000029f2cbc: ldp        x20, x19, [sp, #0x10]
0x00000000029f2cc0: ldp        x22, x21, [sp], #0x30
0x00000000029f2cc4: ret        

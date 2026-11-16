; instruction-faithful ARM64 fallback for RobloxLib::function_29f7bfc
0x00000000029f7bfc: sub        sp, sp, #0x70
0x00000000029f7c00: stp        x20, x19, [sp, #0x50]
0x00000000029f7c04: stp        x29, x30, [sp, #0x60]
0x00000000029f7c08: add        x29, sp, #0x60
0x00000000029f7c0c: mov        x20, x1
0x00000000029f7c10: mov        x19, x0
0x00000000029f7c14: adrp       x8, #0x6199000
0x00000000029f7c18: add        x8, x8, #0xb00
0x00000000029f7c1c: ldr        x8, [x8]
0x00000000029f7c20: sub        x0, x0, #0xa48
0x00000000029f7c24: blr        x8
0x00000000029f7c28: ldrh       w8, [x20]
0x00000000029f7c2c: strh       w8, [sp, #8]
0x00000000029f7c30: ldur       q0, [x20, #8]
0x00000000029f7c34: stur       q0, [sp, #0x10]
0x00000000029f7c38: ldr        x8, [x20, #0x18]
0x00000000029f7c3c: str        x8, [sp, #0x20]
0x00000000029f7c40: stp        xzr, xzr, [x20, #8]
0x00000000029f7c44: str        xzr, [x20, #0x18]
0x00000000029f7c48: add        x8, sp, #0x28
0x00000000029f7c4c: add        x0, sp, #8
0x00000000029f7c50: bl         #0x2c194cc
0x00000000029f7c54: add        x1, sp, #0x28
0x00000000029f7c58: mov        x0, x19
0x00000000029f7c5c: bl         #0x29f814c
0x00000000029f7c60: add        x0, sp, #0x28
0x00000000029f7c64: bl         #0x196c43c
0x00000000029f7c68: ldrsb      w8, [sp, #0x27]
0x00000000029f7c6c: tbz        w8, #0x1f, #0x29f7c78
0x00000000029f7c70: ldr        x0, [sp, #0x10]
0x00000000029f7c74: bl         #0x47e93a8
0x00000000029f7c78: ldp        x29, x30, [sp, #0x60]
0x00000000029f7c7c: ldp        x20, x19, [sp, #0x50]
0x00000000029f7c80: add        sp, sp, #0x70
0x00000000029f7c84: ret        
0x00000000029f7c88: mov        x19, x0
0x00000000029f7c8c: add        x0, sp, #0x28
0x00000000029f7c90: bl         #0x196c43c
0x00000000029f7c94: b          #0x29f7c9c
0x00000000029f7c98: mov        x19, x0
0x00000000029f7c9c: ldrsb      w8, [sp, #0x27]
0x00000000029f7ca0: tbz        w8, #0x1f, #0x29f7cac
0x00000000029f7ca4: ldr        x0, [sp, #0x10]
0x00000000029f7ca8: bl         #0x47e93a8
0x00000000029f7cac: mov        x0, x19
0x00000000029f7cb0: bl         #0x4b97984

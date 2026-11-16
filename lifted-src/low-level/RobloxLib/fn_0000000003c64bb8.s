; instruction-faithful ARM64 fallback for RobloxLib::function_3c64bb8
0x0000000003c64bb8: stp        x24, x23, [sp, #-0x40]!
0x0000000003c64bbc: stp        x22, x21, [sp, #0x10]
0x0000000003c64bc0: stp        x20, x19, [sp, #0x20]
0x0000000003c64bc4: stp        x29, x30, [sp, #0x30]
0x0000000003c64bc8: add        x29, sp, #0x30
0x0000000003c64bcc: mov        x21, x0
0x0000000003c64bd0: mov        x20, x8
0x0000000003c64bd4: ldr        x8, [x0, #0x48]
0x0000000003c64bd8: ldp        x23, x22, [x8, #8]
0x0000000003c64bdc: adrp       x8, #0x5f99000
0x0000000003c64be0: add        x8, x8, #0x468
0x0000000003c64be4: str        x8, [x20]
0x0000000003c64be8: mov        w0, #0x60
0x0000000003c64bec: bl         #0x47e9370
0x0000000003c64bf0: mov        x19, x0
0x0000000003c64bf4: str        x21, [x0]
0x0000000003c64bf8: mov        x21, x0
0x0000000003c64bfc: str        xzr, [x21, #8]!
0x0000000003c64c00: stp        xzr, xzr, [x0, #0x10]
0x0000000003c64c04: add        x0, x0, #0x20
0x0000000003c64c08: bl         #0x3c660f0
0x0000000003c64c0c: sub        x8, x22, x23
0x0000000003c64c10: asr        x8, x8, #4
0x0000000003c64c14: mov        x9, #-0x3333333333333334
0x0000000003c64c18: movk       x9, #0xcccd
0x0000000003c64c1c: mul        x1, x8, x9
0x0000000003c64c20: str        x19, [x20, #8]
0x0000000003c64c24: mov        x0, x21
0x0000000003c64c28: bl         #0x3c647c4
0x0000000003c64c2c: ldr        x8, [x19]
0x0000000003c64c30: ldur       q0, [x8, #0x18]
0x0000000003c64c34: ldur       q1, [x8, #0x28]
0x0000000003c64c38: ldur       q2, [x8, #0x38]
0x0000000003c64c3c: ldur       q3, [x8, #8]
0x0000000003c64c40: stp        q1, q2, [x19, #0x40]
0x0000000003c64c44: stp        q3, q0, [x19, #0x20]
0x0000000003c64c48: ldp        x29, x30, [sp, #0x30]
0x0000000003c64c4c: ldp        x20, x19, [sp, #0x20]
0x0000000003c64c50: ldp        x22, x21, [sp, #0x10]
0x0000000003c64c54: ldp        x24, x23, [sp], #0x40
0x0000000003c64c58: ret        
0x0000000003c64c5c: mov        x20, x0
0x0000000003c64c60: mov        x0, x21
0x0000000003c64c64: bl         #0x33aa6cc
0x0000000003c64c68: mov        x0, x19
0x0000000003c64c6c: bl         #0x47e93a8
0x0000000003c64c70: mov        x0, x20
0x0000000003c64c74: bl         #0x4b97984

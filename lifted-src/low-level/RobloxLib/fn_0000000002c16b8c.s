; instruction-faithful ARM64 fallback for RobloxLib::function_2c16b8c
0x0000000002c16b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c16b90: stp        x29, x30, [sp, #0x10]
0x0000000002c16b94: add        x29, sp, #0x10
0x0000000002c16b98: mov        x19, x2
0x0000000002c16b9c: mov        x20, x0
0x0000000002c16ba0: ldrh       w8, [x1]
0x0000000002c16ba4: strh       w8, [x0], #8
0x0000000002c16ba8: ldrsb      w8, [x1, #0x1f]
0x0000000002c16bac: tbnz       w8, #0x1f, #0x2c16bc4
0x0000000002c16bb0: ldur       q0, [x1, #8]
0x0000000002c16bb4: ldur       x8, [x1, #0x18]
0x0000000002c16bb8: str        x8, [x0, #0x10]
0x0000000002c16bbc: str        q0, [x0]
0x0000000002c16bc0: b          #0x2c16bd0
0x0000000002c16bc4: ldp        x8, x2, [x1, #8]
0x0000000002c16bc8: mov        x1, x8
0x0000000002c16bcc: bl         #0x23268
0x0000000002c16bd0: ldrh       w8, [x19]
0x0000000002c16bd4: strh       w8, [x20, #0x20]
0x0000000002c16bd8: ldur       q0, [x19, #8]
0x0000000002c16bdc: ldr        x8, [x19, #0x18]
0x0000000002c16be0: str        x8, [x20, #0x38]
0x0000000002c16be4: stur       q0, [x20, #0x28]
0x0000000002c16be8: stp        xzr, xzr, [x19, #0x10]
0x0000000002c16bec: str        xzr, [x19, #8]
0x0000000002c16bf0: mov        x0, x20
0x0000000002c16bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002c16bf8: ldp        x20, x19, [sp], #0x20
0x0000000002c16bfc: ret        
0x0000000002c16c00: sub        sp, sp, #0x30
0x0000000002c16c04: stp        x20, x19, [sp, #0x10]
0x0000000002c16c08: stp        x29, x30, [sp, #0x20]
0x0000000002c16c0c: add        x29, sp, #0x20
0x0000000002c16c10: ldr        x8, [x0, #0x18]
0x0000000002c16c14: ldr        x9, [x1, #0x18]
0x0000000002c16c18: cmp        x8, x9
0x0000000002c16c1c: b.ne       #0x2c16c60
0x0000000002c16c20: mov        x20, x1
0x0000000002c16c24: mov        x19, x0
0x0000000002c16c28: bl         #0x2c16c88
0x0000000002c16c2c: ldr        x8, [x20, #0x18]
0x0000000002c16c30: str        x8, [x19, #0x18]
0x0000000002c16c34: ldr        q0, [x20]
0x0000000002c16c38: str        q0, [x19]
0x0000000002c16c3c: ldr        x8, [x20, #0x10]
0x0000000002c16c40: str        x8, [x19, #0x10]
0x0000000002c16c44: stp        xzr, xzr, [x20]
0x0000000002c16c48: str        xzr, [x20, #0x10]
0x0000000002c16c4c: mov        x0, x19
0x0000000002c16c50: ldp        x29, x30, [sp, #0x20]
0x0000000002c16c54: ldp        x20, x19, [sp, #0x10]
0x0000000002c16c58: add        sp, sp, #0x30
0x0000000002c16c5c: ret        
0x0000000002c16c60: adrp       x8, #0x5ba4000
0x0000000002c16c64: ldr        x8, [x8, #0x340]
0x0000000002c16c68: ldr        x0, [x8]
0x0000000002c16c6c: adrp       x8, #0x5212000
0x0000000002c16c70: add        x8, x8, #0xcc9
0x0000000002c16c74: str        x8, [sp]
0x0000000002c16c78: adrp       x1, #0x5212000
0x0000000002c16c7c: add        x1, x1, #0xcba
0x0000000002c16c80: bl         #0x4b98ad0
0x0000000002c16c84: bl         #0x4b98488

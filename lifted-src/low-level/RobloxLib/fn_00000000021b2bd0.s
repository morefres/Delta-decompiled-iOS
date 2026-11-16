; instruction-faithful ARM64 fallback for RobloxLib::function_21b2bd0
0x00000000021b2bd0: stp        x20, x19, [sp, #-0x20]!
0x00000000021b2bd4: stp        x29, x30, [sp, #0x10]
0x00000000021b2bd8: add        x29, sp, #0x10
0x00000000021b2bdc: mov        x19, x0
0x00000000021b2be0: ldrsb      w8, [x0, #0x5f]
0x00000000021b2be4: tbz        w8, #0x1f, #0x21b2bf0
0x00000000021b2be8: ldr        x0, [x19, #0x48]
0x00000000021b2bec: bl         #0x47e93a8
0x00000000021b2bf0: add        x0, x19, #0x38
0x00000000021b2bf4: bl         #0x1df28
0x00000000021b2bf8: add        x0, x19, #0x28
0x00000000021b2bfc: bl         #0x1df28
0x00000000021b2c00: add        x0, x19, #0x10
0x00000000021b2c04: bl         #0x1df28
0x00000000021b2c08: mov        x0, x19
0x00000000021b2c0c: ldp        x29, x30, [sp, #0x10]
0x00000000021b2c10: ldp        x20, x19, [sp], #0x20
0x00000000021b2c14: ret        
0x00000000021b2c18: stp        x20, x19, [sp, #-0x20]!
0x00000000021b2c1c: stp        x29, x30, [sp, #0x10]
0x00000000021b2c20: add        x29, sp, #0x10
0x00000000021b2c24: mov        x19, x0
0x00000000021b2c28: ldrsb      w8, [x0, #0x57]
0x00000000021b2c2c: tbz        w8, #0x1f, #0x21b2c38
0x00000000021b2c30: ldr        x0, [x19, #0x40]
0x00000000021b2c34: bl         #0x47e93a8
0x00000000021b2c38: add        x0, x19, #0x30
0x00000000021b2c3c: bl         #0x1df28
0x00000000021b2c40: add        x0, x19, #0x20
0x00000000021b2c44: bl         #0x1df28
0x00000000021b2c48: add        x0, x19, #0x10
0x00000000021b2c4c: bl         #0x1df28
0x00000000021b2c50: mov        x0, x19
0x00000000021b2c54: ldp        x29, x30, [sp, #0x10]
0x00000000021b2c58: ldp        x20, x19, [sp], #0x20
0x00000000021b2c5c: ret        

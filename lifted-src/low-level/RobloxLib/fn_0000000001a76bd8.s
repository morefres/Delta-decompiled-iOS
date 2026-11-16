; instruction-faithful ARM64 fallback for RobloxLib::function_1a76bd8
0x0000000001a76bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a76bdc: stp        x29, x30, [sp, #0x10]
0x0000000001a76be0: add        x29, sp, #0x10
0x0000000001a76be4: mov        x20, x0
0x0000000001a76be8: mov        x19, x8
0x0000000001a76bec: ldr        w1, [x1, #8]
0x0000000001a76bf0: bl         #0x440a004
0x0000000001a76bf4: cbz        x0, #0x1a76c1c
0x0000000001a76bf8: stp        xzr, xzr, [x19]
0x0000000001a76bfc: str        xzr, [x19, #0x10]
0x0000000001a76c00: mov        x1, x19
0x0000000001a76c04: bl         #0x4409870
0x0000000001a76c08: tbnz       w0, #0, #0x1a76c38
0x0000000001a76c0c: ldrsb      w8, [x19, #0x17]
0x0000000001a76c10: tbz        w8, #0x1f, #0x1a76c1c
0x0000000001a76c14: ldr        x0, [x19]
0x0000000001a76c18: bl         #0x47e93a8
0x0000000001a76c1c: ldr        x8, [x20, #8]
0x0000000001a76c20: ldrsb      w9, [x8, #0x17]
0x0000000001a76c24: tbnz       w9, #0x1f, #0x1a76c44
0x0000000001a76c28: ldr        q0, [x8]
0x0000000001a76c2c: ldr        x8, [x8, #0x10]
0x0000000001a76c30: str        x8, [x19, #0x10]
0x0000000001a76c34: str        q0, [x19]
0x0000000001a76c38: ldp        x29, x30, [sp, #0x10]
0x0000000001a76c3c: ldp        x20, x19, [sp], #0x20
0x0000000001a76c40: ret        
0x0000000001a76c44: ldp        x1, x2, [x8]
0x0000000001a76c48: mov        x0, x19
0x0000000001a76c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001a76c50: ldp        x20, x19, [sp], #0x20
0x0000000001a76c54: b          #0x23268
0x0000000001a76c58: mov        x20, x0
0x0000000001a76c5c: ldrsb      w8, [x19, #0x17]
0x0000000001a76c60: tbz        w8, #0x1f, #0x1a76c6c
0x0000000001a76c64: ldr        x0, [x19]
0x0000000001a76c68: bl         #0x47e93a8
0x0000000001a76c6c: mov        x0, x20
0x0000000001a76c70: bl         #0x4b97984

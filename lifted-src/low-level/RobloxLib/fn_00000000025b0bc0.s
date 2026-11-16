; instruction-faithful ARM64 fallback for RobloxLib::function_25b0bc0
0x00000000025b0bc0: stp        x22, x21, [sp, #-0x30]!
0x00000000025b0bc4: stp        x20, x19, [sp, #0x10]
0x00000000025b0bc8: stp        x29, x30, [sp, #0x20]
0x00000000025b0bcc: add        x29, sp, #0x20
0x00000000025b0bd0: mov        x20, x1
0x00000000025b0bd4: mov        x19, x0
0x00000000025b0bd8: ldp        x21, x8, [x0, #8]
0x00000000025b0bdc: cmp        x21, x8
0x00000000025b0be0: b.hs       #0x25b0c28
0x00000000025b0be4: ldr        q0, [x20]
0x00000000025b0be8: ldr        x8, [x20, #0x10]
0x00000000025b0bec: str        x8, [x21, #0x10]
0x00000000025b0bf0: str        q0, [x21]
0x00000000025b0bf4: stp        xzr, xzr, [x20, #8]
0x00000000025b0bf8: str        xzr, [x20]
0x00000000025b0bfc: add        x0, x21, #0x18
0x00000000025b0c00: add        x1, x20, #0x18
0x00000000025b0c04: bl         #0x1919a00
0x00000000025b0c08: adrp       x8, #0x5bdb000
0x00000000025b0c0c: add        x8, x8, #0x160
0x00000000025b0c10: str        x8, [x21, #0x18]
0x00000000025b0c14: ldur       q0, [x20, #0x38]
0x00000000025b0c18: stur       q0, [x21, #0x38]
0x00000000025b0c1c: stp        xzr, xzr, [x20, #0x38]
0x00000000025b0c20: add        x0, x21, #0x48
0x00000000025b0c24: b          #0x25b0c34
0x00000000025b0c28: mov        x0, x19
0x00000000025b0c2c: mov        x1, x20
0x00000000025b0c30: bl         #0x25b62d0
0x00000000025b0c34: str        x0, [x19, #8]
0x00000000025b0c38: ldp        x29, x30, [sp, #0x20]
0x00000000025b0c3c: ldp        x20, x19, [sp, #0x10]
0x00000000025b0c40: ldp        x22, x21, [sp], #0x30
0x00000000025b0c44: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_26b8bf0
0x00000000026b8bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000026b8bf4: stp        x29, x30, [sp, #0x10]
0x00000000026b8bf8: add        x29, sp, #0x10
0x00000000026b8bfc: mov        x20, x1
0x00000000026b8c00: mov        x19, x0
0x00000000026b8c04: ldrsb      w8, [x1, #0x17]
0x00000000026b8c08: tbnz       w8, #0x1f, #0x26b8c20
0x00000000026b8c0c: ldr        q0, [x20]
0x00000000026b8c10: ldr        x8, [x20, #0x10]
0x00000000026b8c14: str        x8, [x19, #0x10]
0x00000000026b8c18: str        q0, [x19]
0x00000000026b8c1c: b          #0x26b8c2c
0x00000000026b8c20: ldp        x1, x2, [x20]
0x00000000026b8c24: mov        x0, x19
0x00000000026b8c28: bl         #0x23268
0x00000000026b8c2c: ldr        x8, [x20, #0x18]
0x00000000026b8c30: str        x8, [x19, #0x18]
0x00000000026b8c34: mov        w8, #1
0x00000000026b8c38: strb       w8, [x19, #0x20]
0x00000000026b8c3c: mov        x0, x19
0x00000000026b8c40: ldp        x29, x30, [sp, #0x10]
0x00000000026b8c44: ldp        x20, x19, [sp], #0x20
0x00000000026b8c48: ret        

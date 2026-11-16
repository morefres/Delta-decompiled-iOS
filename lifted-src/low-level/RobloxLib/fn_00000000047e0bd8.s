; instruction-faithful ARM64 fallback for RobloxLib::function_47e0bd8
0x00000000047e0bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000047e0bdc: stp        x29, x30, [sp, #0x10]
0x00000000047e0be0: add        x29, sp, #0x10
0x00000000047e0be4: mov        x20, x1
0x00000000047e0be8: mov        x19, x0
0x00000000047e0bec: ldrsb      w8, [x1, #0x17]
0x00000000047e0bf0: tbnz       w8, #0x1f, #0x47e0c08
0x00000000047e0bf4: ldr        q0, [x20]
0x00000000047e0bf8: ldr        x8, [x20, #0x10]
0x00000000047e0bfc: str        x8, [x19, #0x10]
0x00000000047e0c00: str        q0, [x19]
0x00000000047e0c04: b          #0x47e0c14
0x00000000047e0c08: ldp        x1, x2, [x20]
0x00000000047e0c0c: mov        x0, x19
0x00000000047e0c10: bl         #0x23268
0x00000000047e0c14: ldr        x8, [x20, #0x18]
0x00000000047e0c18: str        xzr, [x20, #0x18]
0x00000000047e0c1c: str        x8, [x19, #0x18]
0x00000000047e0c20: mov        x0, x19
0x00000000047e0c24: ldp        x29, x30, [sp, #0x10]
0x00000000047e0c28: ldp        x20, x19, [sp], #0x20
0x00000000047e0c2c: ret        

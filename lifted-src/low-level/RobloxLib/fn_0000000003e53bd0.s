; instruction-faithful ARM64 fallback for RobloxLib::function_3e53bd0
0x0000000003e53bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e53bd4: stp        x20, x19, [sp, #0x10]
0x0000000003e53bd8: stp        x29, x30, [sp, #0x20]
0x0000000003e53bdc: add        x29, sp, #0x20
0x0000000003e53be0: mov        x19, x0
0x0000000003e53be4: ldr        x8, [x0, #8]
0x0000000003e53be8: cbz        x8, #0x3e53c08
0x0000000003e53bec: ldr        x20, [x19]
0x0000000003e53bf0: lsl        x21, x8, #4
0x0000000003e53bf4: ldr        x0, [x20]
0x0000000003e53bf8: bl         #0x47e8e24
0x0000000003e53bfc: add        x20, x20, #0x10
0x0000000003e53c00: subs       x21, x21, #0x10
0x0000000003e53c04: b.ne       #0x3e53bf4
0x0000000003e53c08: str        xzr, [x19, #0x28]
0x0000000003e53c0c: ldr        x8, [x19, #0x30]
0x0000000003e53c10: cbz        x8, #0x3e53c24
0x0000000003e53c14: ldr        x0, [x19, #0x20]
0x0000000003e53c18: bl         #0x47e8f20
0x0000000003e53c1c: str        xzr, [x19, #0x30]
0x0000000003e53c20: str        xzr, [x19, #0x20]
0x0000000003e53c24: str        xzr, [x19, #8]
0x0000000003e53c28: ldr        x8, [x19, #0x10]
0x0000000003e53c2c: cbz        x8, #0x3e53c40
0x0000000003e53c30: ldr        x0, [x19]
0x0000000003e53c34: bl         #0x47e8f20
0x0000000003e53c38: str        xzr, [x19, #0x10]
0x0000000003e53c3c: str        xzr, [x19]
0x0000000003e53c40: mov        x0, x19
0x0000000003e53c44: ldp        x29, x30, [sp, #0x20]
0x0000000003e53c48: ldp        x20, x19, [sp, #0x10]
0x0000000003e53c4c: ldp        x22, x21, [sp], #0x30
0x0000000003e53c50: ret        
0x0000000003e53c54: bl         #0x18bd8
0x0000000003e53c58: bl         #0x18bd8
0x0000000003e53c5c: bl         #0x18bd8

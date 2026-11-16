; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0be0
0x0000000001cf0be0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0be4: stp        x29, x30, [sp, #0x10]
0x0000000001cf0be8: add        x29, sp, #0x10
0x0000000001cf0bec: mov        x19, x0
0x0000000001cf0bf0: ldr        x1, [x0, #0x10]
0x0000000001cf0bf4: bl         #0x1cf0c18
0x0000000001cf0bf8: ldr        x0, [x19]
0x0000000001cf0bfc: str        xzr, [x19]
0x0000000001cf0c00: cbz        x0, #0x1cf0c08
0x0000000001cf0c04: bl         #0x47e93a8
0x0000000001cf0c08: mov        x0, x19
0x0000000001cf0c0c: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0c10: ldp        x20, x19, [sp], #0x20
0x0000000001cf0c14: ret        
0x0000000001cf0c18: cbz        x1, #0x1cf0c50
0x0000000001cf0c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0c20: stp        x29, x30, [sp, #0x10]
0x0000000001cf0c24: add        x29, sp, #0x10
0x0000000001cf0c28: mov        x19, x1
0x0000000001cf0c2c: mov        x0, x19
0x0000000001cf0c30: ldr        x20, [x0], #0x10
0x0000000001cf0c34: bl         #0x1cf0c54
0x0000000001cf0c38: mov        x0, x19
0x0000000001cf0c3c: bl         #0x47e93a8
0x0000000001cf0c40: mov        x19, x20
0x0000000001cf0c44: cbnz       x20, #0x1cf0c2c
0x0000000001cf0c48: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0c4c: ldp        x20, x19, [sp], #0x20
0x0000000001cf0c50: ret        
0x0000000001cf0c54: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf0c58: stp        x29, x30, [sp, #0x10]
0x0000000001cf0c5c: add        x29, sp, #0x10
0x0000000001cf0c60: mov        x19, x0
0x0000000001cf0c64: ldrsb      w8, [x0, #0xaf]
0x0000000001cf0c68: tbz        w8, #0x1f, #0x1cf0c74
0x0000000001cf0c6c: ldr        x0, [x19, #0x98]
0x0000000001cf0c70: bl         #0x47e93a8
0x0000000001cf0c74: ldr        x0, [x19, #0x28]
0x0000000001cf0c78: cbz        x0, #0x1cf0c84
0x0000000001cf0c7c: str        x0, [x19, #0x30]
0x0000000001cf0c80: bl         #0x47e93a8
0x0000000001cf0c84: ldr        x0, [x19, #0x10]
0x0000000001cf0c88: cbz        x0, #0x1cf0c9c
0x0000000001cf0c8c: str        x0, [x19, #0x18]
0x0000000001cf0c90: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0c94: ldp        x20, x19, [sp], #0x20
0x0000000001cf0c98: b          #0x47e93a8
0x0000000001cf0c9c: ldp        x29, x30, [sp, #0x10]
0x0000000001cf0ca0: ldp        x20, x19, [sp], #0x20
0x0000000001cf0ca4: ret        

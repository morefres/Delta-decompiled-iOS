; instruction-faithful ARM64 fallback for RobloxLib::function_3de8e18
0x0000000003de8e18: stp        x20, x19, [sp, #-0x20]!
0x0000000003de8e1c: stp        x29, x30, [sp, #0x10]
0x0000000003de8e20: add        x29, sp, #0x10
0x0000000003de8e24: mov        x19, x0
0x0000000003de8e28: adrp       x8, #0x5f9d000
0x0000000003de8e2c: add        x8, x8, #0xd88
0x0000000003de8e30: str        x8, [x0]
0x0000000003de8e34: ldr        x0, [x0, #0x30]
0x0000000003de8e38: str        xzr, [x19, #0x30]
0x0000000003de8e3c: cbz        x0, #0x3de8e4c
0x0000000003de8e40: ldr        x8, [x0]
0x0000000003de8e44: ldr        x8, [x8, #8]
0x0000000003de8e48: blr        x8
0x0000000003de8e4c: add        x0, x19, #0x20
0x0000000003de8e50: bl         #0x1df28
0x0000000003de8e54: add        x0, x19, #0x10
0x0000000003de8e58: bl         #0x1df28
0x0000000003de8e5c: add        x0, x19, #8
0x0000000003de8e60: bl         #0x698120
0x0000000003de8e64: mov        x0, x19
0x0000000003de8e68: ldp        x29, x30, [sp, #0x10]
0x0000000003de8e6c: ldp        x20, x19, [sp], #0x20
0x0000000003de8e70: ret        
0x0000000003de8e74: stp        x20, x19, [sp, #-0x20]!
0x0000000003de8e78: stp        x29, x30, [sp, #0x10]
0x0000000003de8e7c: add        x29, sp, #0x10
0x0000000003de8e80: mov        x19, x0
0x0000000003de8e84: adrp       x8, #0x5f9d000
0x0000000003de8e88: add        x8, x8, #0xd88
0x0000000003de8e8c: str        x8, [x0]
0x0000000003de8e90: ldr        x0, [x0, #0x30]
0x0000000003de8e94: str        xzr, [x19, #0x30]
0x0000000003de8e98: cbz        x0, #0x3de8ea8
0x0000000003de8e9c: ldr        x8, [x0]
0x0000000003de8ea0: ldr        x8, [x8, #8]
0x0000000003de8ea4: blr        x8
0x0000000003de8ea8: add        x0, x19, #0x20
0x0000000003de8eac: bl         #0x1df28
0x0000000003de8eb0: add        x0, x19, #0x10
0x0000000003de8eb4: bl         #0x1df28
0x0000000003de8eb8: add        x0, x19, #8
0x0000000003de8ebc: bl         #0x698120
0x0000000003de8ec0: mov        x0, x19
0x0000000003de8ec4: ldp        x29, x30, [sp, #0x10]
0x0000000003de8ec8: ldp        x20, x19, [sp], #0x20
0x0000000003de8ecc: b          #0x47e93a8

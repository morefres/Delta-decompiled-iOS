; instruction-faithful ARM64 fallback for RobloxLib::function_3de7e28
0x0000000003de7e28: stp        x20, x19, [sp, #-0x20]!
0x0000000003de7e2c: stp        x29, x30, [sp, #0x10]
0x0000000003de7e30: add        x29, sp, #0x10
0x0000000003de7e34: mov        x19, x0
0x0000000003de7e38: adrp       x8, #0x5f9d000
0x0000000003de7e3c: add        x8, x8, #0xd30
0x0000000003de7e40: str        x8, [x0]
0x0000000003de7e44: ldr        x0, [x0, #0x50]
0x0000000003de7e48: str        xzr, [x19, #0x50]
0x0000000003de7e4c: cbz        x0, #0x3de7e5c
0x0000000003de7e50: ldr        x8, [x0]
0x0000000003de7e54: ldr        x8, [x8, #8]
0x0000000003de7e58: blr        x8
0x0000000003de7e5c: mov        x0, x19
0x0000000003de7e60: ldp        x29, x30, [sp, #0x10]
0x0000000003de7e64: ldp        x20, x19, [sp], #0x20
0x0000000003de7e68: b          #0x3de6958
0x0000000003de7e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de7e70: stp        x29, x30, [sp, #0x10]
0x0000000003de7e74: add        x29, sp, #0x10
0x0000000003de7e78: mov        x19, x0
0x0000000003de7e7c: adrp       x8, #0x5f9d000
0x0000000003de7e80: add        x8, x8, #0xd30
0x0000000003de7e84: str        x8, [x0]
0x0000000003de7e88: ldr        x0, [x0, #0x50]
0x0000000003de7e8c: str        xzr, [x19, #0x50]
0x0000000003de7e90: cbz        x0, #0x3de7ea0
0x0000000003de7e94: ldr        x8, [x0]
0x0000000003de7e98: ldr        x8, [x8, #8]
0x0000000003de7e9c: blr        x8
0x0000000003de7ea0: mov        x0, x19
0x0000000003de7ea4: bl         #0x3de6958
0x0000000003de7ea8: ldp        x29, x30, [sp, #0x10]
0x0000000003de7eac: ldp        x20, x19, [sp], #0x20
0x0000000003de7eb0: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_2c54ce4
0x0000000002c54ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c54ce8: stp        x29, x30, [sp, #0x10]
0x0000000002c54cec: add        x29, sp, #0x10
0x0000000002c54cf0: mov        x19, x0
0x0000000002c54cf4: add        x0, x0, #0x38
0x0000000002c54cf8: bl         #0x18c70
0x0000000002c54cfc: add        x0, x19, #0x18
0x0000000002c54d00: bl         #0x18c70
0x0000000002c54d04: mov        x0, x19
0x0000000002c54d08: ldp        x29, x30, [sp, #0x10]
0x0000000002c54d0c: ldp        x20, x19, [sp], #0x20
0x0000000002c54d10: b          #0x1df28
0x0000000002c54d14: stp        x20, x19, [sp, #-0x20]!
0x0000000002c54d18: stp        x29, x30, [sp, #0x10]
0x0000000002c54d1c: add        x29, sp, #0x10
0x0000000002c54d20: mov        x19, x1
0x0000000002c54d24: mov        x20, x0
0x0000000002c54d28: ldr        q0, [x1]
0x0000000002c54d2c: str        q0, [x0]
0x0000000002c54d30: stp        xzr, xzr, [x1]
0x0000000002c54d34: ldr        x8, [x1, #0x10]
0x0000000002c54d38: str        x8, [x0, #0x10]
0x0000000002c54d3c: str        xzr, [x0, #0x30]
0x0000000002c54d40: add        x0, x0, #0x18
0x0000000002c54d44: add        x1, x1, #0x18
0x0000000002c54d48: bl         #0x18bf0
0x0000000002c54d4c: str        xzr, [x20, #0x50]
0x0000000002c54d50: add        x0, x20, #0x38
0x0000000002c54d54: add        x1, x19, #0x38
0x0000000002c54d58: ldp        x29, x30, [sp, #0x10]
0x0000000002c54d5c: ldp        x20, x19, [sp], #0x20
0x0000000002c54d60: b          #0x18bf0

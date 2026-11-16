; instruction-faithful ARM64 fallback for RobloxLib::function_3fcca24
0x0000000003fcca24: sub        sp, sp, #0x40
0x0000000003fcca28: stp        x20, x19, [sp, #0x20]
0x0000000003fcca2c: stp        x29, x30, [sp, #0x30]
0x0000000003fcca30: add        x29, sp, #0x30
0x0000000003fcca34: mov        x19, x1
0x0000000003fcca38: mov        w1, #1
0x0000000003fcca3c: bl         #0x3fcc32c
0x0000000003fcca40: ldr        q0, [x19]
0x0000000003fcca44: str        q0, [sp]
0x0000000003fcca48: ldr        x8, [x19, #0x10]
0x0000000003fcca4c: str        x8, [sp, #0x10]
0x0000000003fcca50: stp        xzr, xzr, [x19]
0x0000000003fcca54: str        xzr, [x19, #0x10]
0x0000000003fcca58: mov        x1, sp
0x0000000003fcca5c: bl         #0x4005c54
0x0000000003fcca60: ldrsb      w8, [sp, #0x17]
0x0000000003fcca64: tbz        w8, #0x1f, #0x3fcca70
0x0000000003fcca68: ldr        x0, [sp]
0x0000000003fcca6c: bl         #0x47e93a8
0x0000000003fcca70: ldp        x29, x30, [sp, #0x30]
0x0000000003fcca74: ldp        x20, x19, [sp, #0x20]
0x0000000003fcca78: add        sp, sp, #0x40
0x0000000003fcca7c: ret        
0x0000000003fcca80: mov        x19, x0
0x0000000003fcca84: ldrsb      w8, [sp, #0x17]
0x0000000003fcca88: tbz        w8, #0x1f, #0x3fcca94
0x0000000003fcca8c: ldr        x0, [sp]
0x0000000003fcca90: bl         #0x47e93a8
0x0000000003fcca94: mov        x0, x19
0x0000000003fcca98: bl         #0x4b97984

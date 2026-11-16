; instruction-faithful ARM64 fallback for RobloxLib::function_34f8e8c
0x00000000034f8e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000034f8e90: stp        x29, x30, [sp, #0x10]
0x00000000034f8e94: add        x29, sp, #0x10
0x00000000034f8e98: mov        x19, x1
0x00000000034f8e9c: mov        x20, x0
0x00000000034f8ea0: ldr        x1, [x0, #0x140]
0x00000000034f8ea4: mov        x0, x19
0x00000000034f8ea8: mov        w2, #0
0x00000000034f8eac: bl         #0x35b024c
0x00000000034f8eb0: str        x19, [x20, #0x4010]
0x00000000034f8eb4: ldp        x29, x30, [sp, #0x10]
0x00000000034f8eb8: ldp        x20, x19, [sp], #0x20
0x00000000034f8ebc: ret        
0x00000000034f8ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000034f8ec4: stp        x29, x30, [sp, #0x10]
0x00000000034f8ec8: add        x29, sp, #0x10
0x00000000034f8ecc: mov        x19, x0
0x00000000034f8ed0: ldr        x0, [x0, #0x4010]
0x00000000034f8ed4: ldr        x1, [x19, #0x140]
0x00000000034f8ed8: bl         #0x35b02a4
0x00000000034f8edc: str        xzr, [x19, #0x4010]
0x00000000034f8ee0: ldp        x29, x30, [sp, #0x10]
0x00000000034f8ee4: ldp        x20, x19, [sp], #0x20
0x00000000034f8ee8: ret        

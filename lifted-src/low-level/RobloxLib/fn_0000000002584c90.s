; instruction-faithful ARM64 fallback for RobloxLib::function_2584c90
0x0000000002584c90: stp        x20, x19, [sp, #-0x20]!
0x0000000002584c94: stp        x29, x30, [sp, #0x10]
0x0000000002584c98: add        x29, sp, #0x10
0x0000000002584c9c: mov        x19, x1
0x0000000002584ca0: mov        x20, x0
0x0000000002584ca4: stp        xzr, xzr, [x0]
0x0000000002584ca8: str        xzr, [x0, #0x10]
0x0000000002584cac: ldr        x1, [x1]
0x0000000002584cb0: ldr        x2, [x19, #8]
0x0000000002584cb4: sub        x8, x2, x1
0x0000000002584cb8: asr        x3, x8, #4
0x0000000002584cbc: bl         #0x30d238
0x0000000002584cc0: ldp        x9, x8, [x19, #0x18]
0x0000000002584cc4: stp        x9, x8, [x20, #0x18]
0x0000000002584cc8: cbz        x8, #0x2584ce0
0x0000000002584ccc: add        x8, x8, #0x10
0x0000000002584cd0: ldxr       x9, [x8]
0x0000000002584cd4: add        x9, x9, #1
0x0000000002584cd8: stxr       w10, x9, [x8]
0x0000000002584cdc: cbnz       w10, #0x2584cd0
0x0000000002584ce0: ldp        x29, x30, [sp, #0x10]
0x0000000002584ce4: ldp        x20, x19, [sp], #0x20
0x0000000002584ce8: ret        
0x0000000002584cec: sub        sp, sp, #0x30
0x0000000002584cf0: stp        x20, x19, [sp, #0x10]
0x0000000002584cf4: stp        x29, x30, [sp, #0x20]
0x0000000002584cf8: add        x29, sp, #0x20
0x0000000002584cfc: mov        x19, x0
0x0000000002584d00: ldr        x0, [x0, #0x20]
0x0000000002584d04: cbz        x0, #0x2584d0c
0x0000000002584d08: bl         #0x4b9808c
0x0000000002584d0c: str        x19, [sp, #8]
0x0000000002584d10: add        x0, sp, #8
0x0000000002584d14: bl         #0x57da0
0x0000000002584d18: ldp        x29, x30, [sp, #0x20]
0x0000000002584d1c: ldp        x20, x19, [sp, #0x10]
0x0000000002584d20: add        sp, sp, #0x30
0x0000000002584d24: ret        

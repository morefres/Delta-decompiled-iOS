; instruction-faithful ARM64 fallback for RobloxLib::function_228fec0
0x000000000228fec0: stp        x20, x19, [sp, #-0x20]!
0x000000000228fec4: stp        x29, x30, [sp, #0x10]
0x000000000228fec8: add        x29, sp, #0x10
0x000000000228fecc: mov        x19, x0
0x000000000228fed0: add        x0, x0, #0x30
0x000000000228fed4: bl         #0x18c70
0x000000000228fed8: add        x0, x19, #0x10
0x000000000228fedc: bl         #0x18c70
0x000000000228fee0: mov        x0, x19
0x000000000228fee4: ldp        x29, x30, [sp, #0x10]
0x000000000228fee8: ldp        x20, x19, [sp], #0x20
0x000000000228feec: b          #0x1df28
0x000000000228fef0: stp        x20, x19, [sp, #-0x20]!
0x000000000228fef4: stp        x29, x30, [sp, #0x10]
0x000000000228fef8: add        x29, sp, #0x10
0x000000000228fefc: mov        x19, x1
0x000000000228ff00: mov        x20, x0
0x000000000228ff04: ldr        q0, [x1]
0x000000000228ff08: str        q0, [x0]
0x000000000228ff0c: stp        xzr, xzr, [x1], #0x10
0x000000000228ff10: str        xzr, [x0, #0x28]
0x000000000228ff14: add        x0, x0, #0x10
0x000000000228ff18: bl         #0x18bf0
0x000000000228ff1c: str        xzr, [x20, #0x48]
0x000000000228ff20: add        x0, x20, #0x30
0x000000000228ff24: add        x1, x19, #0x30
0x000000000228ff28: ldp        x29, x30, [sp, #0x10]
0x000000000228ff2c: ldp        x20, x19, [sp], #0x20
0x000000000228ff30: b          #0x18bf0

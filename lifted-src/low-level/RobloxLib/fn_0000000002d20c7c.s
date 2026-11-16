; instruction-faithful ARM64 fallback for RobloxLib::function_2d20c7c
0x0000000002d20c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d20c80: stp        x29, x30, [sp, #0x10]
0x0000000002d20c84: add        x29, sp, #0x10
0x0000000002d20c88: mov        x19, x0
0x0000000002d20c8c: bl         #0x2d025a4
0x0000000002d20c90: str        s0, [x19, #0x264]
0x0000000002d20c94: add        x0, x19, #0x68
0x0000000002d20c98: bl         #0x2cce5a0
0x0000000002d20c9c: add        x0, x19, #0x68
0x0000000002d20ca0: bl         #0x2ccee38
0x0000000002d20ca4: mov        x0, x19
0x0000000002d20ca8: ldp        x29, x30, [sp, #0x10]
0x0000000002d20cac: ldp        x20, x19, [sp], #0x20
0x0000000002d20cb0: b          #0x2d1f468

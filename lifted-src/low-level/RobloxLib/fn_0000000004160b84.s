; instruction-faithful ARM64 fallback for RobloxLib::function_4160b84
0x0000000004160b84: stp        x20, x19, [sp, #-0x20]!
0x0000000004160b88: stp        x29, x30, [sp, #0x10]
0x0000000004160b8c: add        x29, sp, #0x10
0x0000000004160b90: mov        x19, x1
0x0000000004160b94: ldr        x0, [x1]
0x0000000004160b98: ldr        w8, [x1, #8]
0x0000000004160b9c: mov        w9, #0x58
0x0000000004160ba0: umaddl     x1, w8, w9, x0
0x0000000004160ba4: bl         #0x3f3310
0x0000000004160ba8: str        wzr, [x19, #8]
0x0000000004160bac: ldp        x29, x30, [sp, #0x10]
0x0000000004160bb0: ldp        x20, x19, [sp], #0x20
0x0000000004160bb4: ret        

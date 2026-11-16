; instruction-faithful ARM64 fallback for RobloxLib::function_2d5eadc
0x0000000002d5eadc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d5eae0: stp        x29, x30, [sp, #0x10]
0x0000000002d5eae4: add        x29, sp, #0x10
0x0000000002d5eae8: mov        x19, x0
0x0000000002d5eaec: add        x0, x0, #0x48
0x0000000002d5eaf0: bl         #0x8ef9c
0x0000000002d5eaf4: add        x0, x19, #0x18
0x0000000002d5eaf8: bl         #0x2d6c070
0x0000000002d5eafc: ldr        x1, [x19, #8]
0x0000000002d5eb00: mov        x0, x19
0x0000000002d5eb04: bl         #0x1165a4
0x0000000002d5eb08: mov        x0, x19
0x0000000002d5eb0c: ldp        x29, x30, [sp, #0x10]
0x0000000002d5eb10: ldp        x20, x19, [sp], #0x20
0x0000000002d5eb14: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2f1ff14
0x0000000002f1ff14: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1ff18: stp        x29, x30, [sp, #0x10]
0x0000000002f1ff1c: add        x29, sp, #0x10
0x0000000002f1ff20: mov        x19, x0
0x0000000002f1ff24: ldr        x1, [x0]
0x0000000002f1ff28: str        xzr, [x0]
0x0000000002f1ff2c: cbz        x1, #0x2f1ff38
0x0000000002f1ff30: mov        x0, x19
0x0000000002f1ff34: bl         #0x2f216f0
0x0000000002f1ff38: mov        x0, x19
0x0000000002f1ff3c: ldp        x29, x30, [sp, #0x10]
0x0000000002f1ff40: ldp        x20, x19, [sp], #0x20
0x0000000002f1ff44: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d14ac0
0x0000000001d14ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d14ac4: stp        x29, x30, [sp, #0x10]
0x0000000001d14ac8: add        x29, sp, #0x10
0x0000000001d14acc: mov        x19, x0
0x0000000001d14ad0: adrp       x8, #0x5da0000
0x0000000001d14ad4: add        x8, x8, #0x880
0x0000000001d14ad8: str        x8, [x0]
0x0000000001d14adc: bl         #0x1d13a48
0x0000000001d14ae0: mov        x1, #0
0x0000000001d14ae4: bl         #0x4408f38
0x0000000001d14ae8: mov        x0, x19
0x0000000001d14aec: ldp        x29, x30, [sp, #0x10]
0x0000000001d14af0: ldp        x20, x19, [sp], #0x20
0x0000000001d14af4: ret        
0x0000000001d14af8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_397edf4
0x000000000397edf4: stp        x20, x19, [sp, #-0x20]!
0x000000000397edf8: stp        x29, x30, [sp, #0x10]
0x000000000397edfc: add        x29, sp, #0x10
0x000000000397ee00: mov        x19, x0
0x000000000397ee04: ldrb       w8, [x0, #8]!
0x000000000397ee08: tbz        w8, #0, #0x397ee10
0x000000000397ee0c: bl         #0x466c5d8
0x000000000397ee10: add        x0, x19, #0x20
0x000000000397ee14: bl         #0x3982aa8
0x000000000397ee18: add        x0, x19, #0x10
0x000000000397ee1c: bl         #0x466833c
0x000000000397ee20: mov        x0, x19
0x000000000397ee24: ldp        x29, x30, [sp, #0x10]
0x000000000397ee28: ldp        x20, x19, [sp], #0x20
0x000000000397ee2c: ret        
0x000000000397ee30: bl         #0x18bd8

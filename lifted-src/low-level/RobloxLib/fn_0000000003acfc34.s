; instruction-faithful ARM64 fallback for RobloxLib::function_3acfc34
0x0000000003acfc34: stp        x20, x19, [sp, #-0x20]!
0x0000000003acfc38: stp        x29, x30, [sp, #0x10]
0x0000000003acfc3c: add        x29, sp, #0x10
0x0000000003acfc40: mov        x19, x0
0x0000000003acfc44: ldrb       w8, [x0, #0x18]
0x0000000003acfc48: tbnz       w8, #0, #0x3acfc54
0x0000000003acfc4c: mov        x0, x19
0x0000000003acfc50: bl         #0x2862864
0x0000000003acfc54: mov        x0, x19
0x0000000003acfc58: ldp        x29, x30, [sp, #0x10]
0x0000000003acfc5c: ldp        x20, x19, [sp], #0x20
0x0000000003acfc60: ret        
0x0000000003acfc64: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ff28
0x0000000001c7ff28: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ff2c: stp        x29, x30, [sp, #0x10]
0x0000000001c7ff30: add        x29, sp, #0x10
0x0000000001c7ff34: adrp       x19, #0x635b000
0x0000000001c7ff38: ldr        x0, [x19, #0x3f0]
0x0000000001c7ff3c: cbnz       x0, #0x1c7ff4c
0x0000000001c7ff40: bl         #0x1c7fe30
0x0000000001c7ff44: ldr        x0, [x0, #8]
0x0000000001c7ff48: str        x0, [x19, #0x3f0]
0x0000000001c7ff4c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7ff50: ldp        x20, x19, [sp], #0x20
0x0000000001c7ff54: ret        

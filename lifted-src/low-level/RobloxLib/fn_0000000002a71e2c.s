; instruction-faithful ARM64 fallback for RobloxLib::function_2a71e2c
0x0000000002a71e2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a71e30: stp        x29, x30, [sp, #0x10]
0x0000000002a71e34: add        x29, sp, #0x10
0x0000000002a71e38: adrp       x19, #0x6412000
0x0000000002a71e3c: ldr        x0, [x19, #0x978]
0x0000000002a71e40: cbnz       x0, #0x2a71e50
0x0000000002a71e44: bl         #0x2a71d1c
0x0000000002a71e48: ldr        x0, [x0, #8]
0x0000000002a71e4c: str        x0, [x19, #0x978]
0x0000000002a71e50: ldp        x29, x30, [sp, #0x10]
0x0000000002a71e54: ldp        x20, x19, [sp], #0x20
0x0000000002a71e58: ret        

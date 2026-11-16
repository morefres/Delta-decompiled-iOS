; instruction-faithful ARM64 fallback for RobloxLib::function_3f17f1c
0x0000000003f17f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f17f20: stp        x29, x30, [sp, #0x10]
0x0000000003f17f24: add        x29, sp, #0x10
0x0000000003f17f28: adrp       x19, #0x64b7000
0x0000000003f17f2c: ldr        x0, [x19, #0x228]
0x0000000003f17f30: cbnz       x0, #0x3f17f40
0x0000000003f17f34: bl         #0x3f17e28
0x0000000003f17f38: ldr        x0, [x0, #8]
0x0000000003f17f3c: str        x0, [x19, #0x228]
0x0000000003f17f40: ldp        x29, x30, [sp, #0x10]
0x0000000003f17f44: ldp        x20, x19, [sp], #0x20
0x0000000003f17f48: ret        

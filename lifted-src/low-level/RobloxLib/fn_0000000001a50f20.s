; instruction-faithful ARM64 fallback for RobloxLib::function_1a50f20
0x0000000001a50f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001a50f24: stp        x29, x30, [sp, #0x10]
0x0000000001a50f28: add        x29, sp, #0x10
0x0000000001a50f2c: mov        x19, x0
0x0000000001a50f30: ldrb       w8, [x0, #0x18]
0x0000000001a50f34: tbnz       w8, #0, #0x1a50f40
0x0000000001a50f38: mov        x0, x19
0x0000000001a50f3c: bl         #0x1a50f54
0x0000000001a50f40: mov        x0, x19
0x0000000001a50f44: ldp        x29, x30, [sp, #0x10]
0x0000000001a50f48: ldp        x20, x19, [sp], #0x20
0x0000000001a50f4c: ret        
0x0000000001a50f50: bl         #0x18bd8

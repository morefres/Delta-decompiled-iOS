; instruction-faithful ARM64 fallback for RobloxLib::function_1f86f10
0x0000000001f86f10: stp        x20, x19, [sp, #-0x20]!
0x0000000001f86f14: stp        x29, x30, [sp, #0x10]
0x0000000001f86f18: add        x29, sp, #0x10
0x0000000001f86f1c: mov        x19, x0
0x0000000001f86f20: ldr        x0, [x0, #0x18]
0x0000000001f86f24: cbz        x0, #0x1f86f2c
0x0000000001f86f28: bl         #0x4b9808c
0x0000000001f86f2c: ldr        x0, [x19, #8]
0x0000000001f86f30: cbz        x0, #0x1f86f40
0x0000000001f86f34: ldp        x29, x30, [sp, #0x10]
0x0000000001f86f38: ldp        x20, x19, [sp], #0x20
0x0000000001f86f3c: b          #0x4b9808c
0x0000000001f86f40: ldp        x29, x30, [sp, #0x10]
0x0000000001f86f44: ldp        x20, x19, [sp], #0x20
0x0000000001f86f48: ret        

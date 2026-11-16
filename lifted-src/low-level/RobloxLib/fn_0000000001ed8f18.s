; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8f18
0x0000000001ed8f18: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8f1c: stp        x29, x30, [sp, #0x10]
0x0000000001ed8f20: add        x29, sp, #0x10
0x0000000001ed8f24: mov        x19, x0
0x0000000001ed8f28: adrp       x8, #0x5dfe000
0x0000000001ed8f2c: add        x8, x8, #0xe90
0x0000000001ed8f30: str        x8, [x0]
0x0000000001ed8f34: bl         #0x1ed8cc4
0x0000000001ed8f38: mov        x1, #0
0x0000000001ed8f3c: bl         #0x4408f38
0x0000000001ed8f40: mov        x0, x19
0x0000000001ed8f44: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8f48: ldp        x20, x19, [sp], #0x20
0x0000000001ed8f4c: ret        
0x0000000001ed8f50: bl         #0x18bd8

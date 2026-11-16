; instruction-faithful ARM64 fallback for RobloxLib::function_34d8f00
0x00000000034d8f00: sub        sp, sp, #0x30
0x00000000034d8f04: stp        x20, x19, [sp, #0x10]
0x00000000034d8f08: stp        x29, x30, [sp, #0x20]
0x00000000034d8f0c: add        x29, sp, #0x20
0x00000000034d8f10: mov        x19, x0
0x00000000034d8f14: ldr        x0, [x0, #0x30]
0x00000000034d8f18: cbz        x0, #0x34d8f24
0x00000000034d8f1c: str        x0, [x19, #0x38]
0x00000000034d8f20: bl         #0x47e93a8
0x00000000034d8f24: add        x8, x19, #0x18
0x00000000034d8f28: str        x8, [sp, #8]
0x00000000034d8f2c: add        x0, sp, #8
0x00000000034d8f30: bl         #0x2deafa4
0x00000000034d8f34: str        x19, [sp, #8]
0x00000000034d8f38: add        x0, sp, #8
0x00000000034d8f3c: bl         #0x2deae50
0x00000000034d8f40: mov        x0, x19
0x00000000034d8f44: ldp        x29, x30, [sp, #0x20]
0x00000000034d8f48: ldp        x20, x19, [sp, #0x10]
0x00000000034d8f4c: add        sp, sp, #0x30
0x00000000034d8f50: ret        

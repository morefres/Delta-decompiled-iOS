; instruction-faithful ARM64 fallback for RobloxLib::function_1da0f0c
0x0000000001da0f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001da0f10: stp        x29, x30, [sp, #0x10]
0x0000000001da0f14: add        x29, sp, #0x10
0x0000000001da0f18: mov        x19, x0
0x0000000001da0f1c: adrp       x8, #0x5dc2000
0x0000000001da0f20: add        x8, x8, #0x970
0x0000000001da0f24: mov        x20, x0
0x0000000001da0f28: str        x8, [x20], #0xb8
0x0000000001da0f2c: add        x0, x0, #0xc0
0x0000000001da0f30: mov        x1, #0
0x0000000001da0f34: bl         #0x4e468
0x0000000001da0f38: mov        x0, x20
0x0000000001da0f3c: mov        x1, #0
0x0000000001da0f40: bl         #0x4e468
0x0000000001da0f44: mov        x0, x19
0x0000000001da0f48: bl         #0x440a6a0
0x0000000001da0f4c: ldp        x29, x30, [sp, #0x10]
0x0000000001da0f50: ldp        x20, x19, [sp], #0x20
0x0000000001da0f54: b          #0x47e93a8

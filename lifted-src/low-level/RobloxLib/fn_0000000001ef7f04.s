; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7f04
0x0000000001ef7f04: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef7f08: stp        x29, x30, [sp, #0x10]
0x0000000001ef7f0c: add        x29, sp, #0x10
0x0000000001ef7f10: mov        x19, x0
0x0000000001ef7f14: adrp       x8, #0x5e04000
0x0000000001ef7f18: add        x8, x8, #0xe90
0x0000000001ef7f1c: str        x8, [x0]
0x0000000001ef7f20: ldr        x1, [x0, #0xb8]!
0x0000000001ef7f24: str        xzr, [x0]
0x0000000001ef7f28: cbz        x1, #0x1ef7f30
0x0000000001ef7f2c: bl         #0x246a4
0x0000000001ef7f30: mov        x0, x19
0x0000000001ef7f34: bl         #0x440a6a0
0x0000000001ef7f38: ldp        x29, x30, [sp, #0x10]
0x0000000001ef7f3c: ldp        x20, x19, [sp], #0x20
0x0000000001ef7f40: b          #0x47e93a8

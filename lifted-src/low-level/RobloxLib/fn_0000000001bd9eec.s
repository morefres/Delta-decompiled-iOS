; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9eec
0x0000000001bd9eec: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd9ef0: stp        x29, x30, [sp, #0x10]
0x0000000001bd9ef4: add        x29, sp, #0x10
0x0000000001bd9ef8: mov        x19, x0
0x0000000001bd9efc: adrp       x8, #0x5d30000
0x0000000001bd9f00: add        x8, x8, #0xdd8
0x0000000001bd9f04: str        x8, [x0], #0xb8
0x0000000001bd9f08: mov        x1, #0
0x0000000001bd9f0c: bl         #0x4e468
0x0000000001bd9f10: mov        x0, x19
0x0000000001bd9f14: bl         #0x440a6a0
0x0000000001bd9f18: ldp        x29, x30, [sp, #0x10]
0x0000000001bd9f1c: ldp        x20, x19, [sp], #0x20
0x0000000001bd9f20: b          #0x47e93a8

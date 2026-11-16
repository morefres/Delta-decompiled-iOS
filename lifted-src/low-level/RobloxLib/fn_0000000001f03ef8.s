; instruction-faithful ARM64 fallback for RobloxLib::function_1f03ef8
0x0000000001f03ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f03efc: stp        x29, x30, [sp, #0x10]
0x0000000001f03f00: add        x29, sp, #0x10
0x0000000001f03f04: mov        x20, x1
0x0000000001f03f08: mov        x19, x0
0x0000000001f03f0c: ldr        x8, [x1]
0x0000000001f03f10: str        x8, [x0]
0x0000000001f03f14: adrp       x9, #0x5e08000
0x0000000001f03f18: add        x9, x9, #0x8b0
0x0000000001f03f1c: str        x9, [x0, #0x98]
0x0000000001f03f20: ldr        x10, [x1, #0x38]
0x0000000001f03f24: ldur       x8, [x8, #-0x18]
0x0000000001f03f28: str        x10, [x0, x8]
0x0000000001f03f2c: add        x8, x9, #0x20
0x0000000001f03f30: str        x8, [x0, #0xa0]
0x0000000001f03f34: add        x8, x9, #0x118
0x0000000001f03f38: str        x8, [x0, #0x148]
0x0000000001f03f3c: bl         #0x1f03ac8
0x0000000001f03f40: bl         #0x4408e0c
0x0000000001f03f44: bl         #0x4408c0c
0x0000000001f03f48: add        x1, x20, #8
0x0000000001f03f4c: mov        x0, x19
0x0000000001f03f50: ldp        x29, x30, [sp, #0x10]
0x0000000001f03f54: ldp        x20, x19, [sp], #0x20
0x0000000001f03f58: b          #0x218c5f4
0x0000000001f03f5c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1e1adfc
0x0000000001e1adfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e1ae00: stp        x29, x30, [sp, #0x10]
0x0000000001e1ae04: add        x29, sp, #0x10
0x0000000001e1ae08: mov        x19, x0
0x0000000001e1ae0c: adrp       x8, #0x5dd9000
0x0000000001e1ae10: add        x8, x8, #0xad0
0x0000000001e1ae14: str        x8, [x0]
0x0000000001e1ae18: ldr        x0, [x0, #0xd8]
0x0000000001e1ae1c: str        xzr, [x19, #0xd8]
0x0000000001e1ae20: cbz        x0, #0x1e1ae28
0x0000000001e1ae24: bl         #0x47e93a8
0x0000000001e1ae28: ldr        x0, [x19, #0xd0]
0x0000000001e1ae2c: str        xzr, [x19, #0xd0]
0x0000000001e1ae30: cbz        x0, #0x1e1ae38
0x0000000001e1ae34: bl         #0x47e93a8
0x0000000001e1ae38: ldr        x0, [x19, #0xc8]
0x0000000001e1ae3c: str        xzr, [x19, #0xc8]
0x0000000001e1ae40: cbz        x0, #0x1e1ae48
0x0000000001e1ae44: bl         #0x47e93a8
0x0000000001e1ae48: ldr        x0, [x19, #0xc0]
0x0000000001e1ae4c: str        xzr, [x19, #0xc0]
0x0000000001e1ae50: cbz        x0, #0x1e1ae58
0x0000000001e1ae54: bl         #0x47e93a8
0x0000000001e1ae58: ldr        x0, [x19, #0xb8]
0x0000000001e1ae5c: str        xzr, [x19, #0xb8]
0x0000000001e1ae60: cbz        x0, #0x1e1ae68
0x0000000001e1ae64: bl         #0x47e93a8
0x0000000001e1ae68: mov        x0, x19
0x0000000001e1ae6c: bl         #0x440a6a0
0x0000000001e1ae70: ldp        x29, x30, [sp, #0x10]
0x0000000001e1ae74: ldp        x20, x19, [sp], #0x20
0x0000000001e1ae78: b          #0x47e93a8

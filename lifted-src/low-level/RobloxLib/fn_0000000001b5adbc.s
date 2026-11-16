; instruction-faithful ARM64 fallback for RobloxLib::function_1b5adbc
0x0000000001b5adbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5adc0: stp        x29, x30, [sp, #0x10]
0x0000000001b5adc4: add        x29, sp, #0x10
0x0000000001b5adc8: adrp       x19, #0x632a000
0x0000000001b5adcc: ldr        x0, [x19, #0xcf0]
0x0000000001b5add0: cbnz       x0, #0x1b5ade0
0x0000000001b5add4: bl         #0x1b5ac94
0x0000000001b5add8: ldr        x0, [x0, #8]
0x0000000001b5addc: str        x0, [x19, #0xcf0]
0x0000000001b5ade0: ldp        x29, x30, [sp, #0x10]
0x0000000001b5ade4: ldp        x20, x19, [sp], #0x20
0x0000000001b5ade8: ret        
0x0000000001b5adec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5adf0: stp        x29, x30, [sp, #0x10]
0x0000000001b5adf4: add        x29, sp, #0x10
0x0000000001b5adf8: mov        x19, x0
0x0000000001b5adfc: adrp       x8, #0x5d17000
0x0000000001b5ae00: add        x8, x8, #0x30
0x0000000001b5ae04: str        x8, [x0]
0x0000000001b5ae08: ldr        x1, [x0, #0xc0]!
0x0000000001b5ae0c: str        xzr, [x0]
0x0000000001b5ae10: cbz        x1, #0x1b5ae18
0x0000000001b5ae14: bl         #0x246a4
0x0000000001b5ae18: add        x0, x19, #0xb8
0x0000000001b5ae1c: mov        x1, #0
0x0000000001b5ae20: bl         #0x4e468
0x0000000001b5ae24: mov        x0, x19
0x0000000001b5ae28: ldp        x29, x30, [sp, #0x10]
0x0000000001b5ae2c: ldp        x20, x19, [sp], #0x20
0x0000000001b5ae30: b          #0x440a6a0
0x0000000001b5ae34: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5ae38: stp        x29, x30, [sp, #0x10]
0x0000000001b5ae3c: add        x29, sp, #0x10
0x0000000001b5ae40: mov        x19, x0
0x0000000001b5ae44: adrp       x8, #0x5d17000
0x0000000001b5ae48: add        x8, x8, #0x30
0x0000000001b5ae4c: str        x8, [x0]
0x0000000001b5ae50: ldr        x1, [x0, #0xc0]!
0x0000000001b5ae54: str        xzr, [x0]
0x0000000001b5ae58: cbz        x1, #0x1b5ae60
0x0000000001b5ae5c: bl         #0x246a4
0x0000000001b5ae60: add        x0, x19, #0xb8
0x0000000001b5ae64: mov        x1, #0
0x0000000001b5ae68: bl         #0x4e468
0x0000000001b5ae6c: mov        x0, x19
0x0000000001b5ae70: bl         #0x440a6a0
0x0000000001b5ae74: ldp        x29, x30, [sp, #0x10]
0x0000000001b5ae78: ldp        x20, x19, [sp], #0x20
0x0000000001b5ae7c: b          #0x47e93a8

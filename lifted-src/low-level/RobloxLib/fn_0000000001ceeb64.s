; instruction-faithful ARM64 fallback for RobloxLib::function_1ceeb64
0x0000000001ceeb64: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceeb68: stp        x29, x30, [sp, #0x10]
0x0000000001ceeb6c: add        x29, sp, #0x10
0x0000000001ceeb70: mov        x19, x0
0x0000000001ceeb74: adrp       x8, #0x5d8c000
0x0000000001ceeb78: add        x8, x8, #0x9d0
0x0000000001ceeb7c: str        x8, [x0]
0x0000000001ceeb80: ldr        x0, [x0, #0xc8]
0x0000000001ceeb84: str        xzr, [x19, #0xc8]
0x0000000001ceeb88: cbz        x0, #0x1ceeb98
0x0000000001ceeb8c: ldr        x8, [x0]
0x0000000001ceeb90: ldr        x8, [x8, #8]
0x0000000001ceeb94: blr        x8
0x0000000001ceeb98: mov        x0, x19
0x0000000001ceeb9c: ldr        x1, [x0, #0xc0]!
0x0000000001ceeba0: str        xzr, [x0]
0x0000000001ceeba4: cbz        x1, #0x1ceebac
0x0000000001ceeba8: bl         #0x246a4
0x0000000001ceebac: mov        x0, x19
0x0000000001ceebb0: ldr        x1, [x0, #0xb8]!
0x0000000001ceebb4: str        xzr, [x0]
0x0000000001ceebb8: cbz        x1, #0x1ceebc0
0x0000000001ceebbc: bl         #0x246a4
0x0000000001ceebc0: mov        x0, x19
0x0000000001ceebc4: bl         #0x440a6a0
0x0000000001ceebc8: ldp        x29, x30, [sp, #0x10]
0x0000000001ceebcc: ldp        x20, x19, [sp], #0x20
0x0000000001ceebd0: b          #0x47e93a8

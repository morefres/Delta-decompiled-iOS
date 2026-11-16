; instruction-faithful ARM64 fallback for RobloxLib::function_1ceac60
0x0000000001ceac60: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceac64: stp        x29, x30, [sp, #0x10]
0x0000000001ceac68: add        x29, sp, #0x10
0x0000000001ceac6c: mov        x19, x0
0x0000000001ceac70: adrp       x8, #0x5d8b000
0x0000000001ceac74: add        x8, x8, #0xaa8
0x0000000001ceac78: str        x8, [x0]
0x0000000001ceac7c: ldr        x0, [x0, #0xb8]
0x0000000001ceac80: add        x8, x8, #0x138
0x0000000001ceac84: stp        x8, xzr, [x19, #0xb0]
0x0000000001ceac88: cbz        x0, #0x1ceac98
0x0000000001ceac8c: ldr        x8, [x0]
0x0000000001ceac90: ldr        x8, [x8, #8]
0x0000000001ceac94: blr        x8
0x0000000001ceac98: mov        x0, x19
0x0000000001ceac9c: ldp        x29, x30, [sp, #0x10]
0x0000000001ceaca0: ldp        x20, x19, [sp], #0x20
0x0000000001ceaca4: ret        
0x0000000001ceaca8: sub        sp, sp, #0x30
0x0000000001ceacac: stp        x20, x19, [sp, #0x10]
0x0000000001ceacb0: stp        x29, x30, [sp, #0x20]
0x0000000001ceacb4: add        x29, sp, #0x20
0x0000000001ceacb8: mov        x19, x0
0x0000000001ceacbc: adrp       x8, #0x5bdb000
0x0000000001ceacc0: add        x8, x8, #0xe70
0x0000000001ceacc4: str        x8, [x0]
0x0000000001ceacc8: ldr        x0, [x0, #0x78]
0x0000000001ceaccc: cbz        x0, #0x1ceacd8
0x0000000001ceacd0: str        x0, [x19, #0x80]
0x0000000001ceacd4: bl         #0x47e93a8
0x0000000001ceacd8: add        x8, x19, #0x60
0x0000000001ceacdc: str        x8, [sp, #8]
0x0000000001ceace0: add        x0, sp, #8
0x0000000001ceace4: bl         #0x246dc
0x0000000001ceace8: mov        x0, x19
0x0000000001ceacec: ldp        x29, x30, [sp, #0x20]
0x0000000001ceacf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ceacf4: add        sp, sp, #0x30
0x0000000001ceacf8: ret        
0x0000000001ceacfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cead00: stp        x29, x30, [sp, #0x10]
0x0000000001cead04: add        x29, sp, #0x10
0x0000000001cead08: mov        x19, x0
0x0000000001cead0c: adrp       x8, #0x5d8b000
0x0000000001cead10: add        x8, x8, #0x798
0x0000000001cead14: str        x8, [x0]
0x0000000001cead18: ldr        x0, [x0, #0x10]
0x0000000001cead1c: cbz        x0, #0x1cead24
0x0000000001cead20: bl         #0x4b9808c
0x0000000001cead24: mov        x0, x19
0x0000000001cead28: ldp        x29, x30, [sp, #0x10]
0x0000000001cead2c: ldp        x20, x19, [sp], #0x20
0x0000000001cead30: ret        

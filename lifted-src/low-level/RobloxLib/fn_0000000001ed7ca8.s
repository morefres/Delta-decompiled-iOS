; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7ca8
0x0000000001ed7ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7cac: stp        x29, x30, [sp, #0x10]
0x0000000001ed7cb0: add        x29, sp, #0x10
0x0000000001ed7cb4: mov        x19, x0
0x0000000001ed7cb8: adrp       x8, #0x5dfe000
0x0000000001ed7cbc: add        x8, x8, #0x3a0
0x0000000001ed7cc0: str        x8, [x0]
0x0000000001ed7cc4: add        x8, x8, #0x280
0x0000000001ed7cc8: str        x8, [x0, #0x98]
0x0000000001ed7ccc: add        x0, x0, #0xb0
0x0000000001ed7cd0: bl         #0x2c998
0x0000000001ed7cd4: adrp       x8, #0x5dfe000
0x0000000001ed7cd8: add        x8, x8, #0x388
0x0000000001ed7cdc: str        x8, [x19, #0x98]
0x0000000001ed7ce0: mov        x0, x19
0x0000000001ed7ce4: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7ce8: ldp        x20, x19, [sp], #0x20
0x0000000001ed7cec: b          #0x1ed7e7c
0x0000000001ed7cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7cf4: stp        x29, x30, [sp, #0x10]
0x0000000001ed7cf8: add        x29, sp, #0x10
0x0000000001ed7cfc: mov        x19, x0
0x0000000001ed7d00: adrp       x8, #0x5dfe000
0x0000000001ed7d04: add        x8, x8, #0x3a0
0x0000000001ed7d08: str        x8, [x0]
0x0000000001ed7d0c: add        x8, x8, #0x280
0x0000000001ed7d10: str        x8, [x0, #0x98]
0x0000000001ed7d14: add        x0, x0, #0xb0
0x0000000001ed7d18: bl         #0x2c998
0x0000000001ed7d1c: adrp       x8, #0x5dfe000
0x0000000001ed7d20: add        x8, x8, #0x388
0x0000000001ed7d24: str        x8, [x19, #0x98]
0x0000000001ed7d28: mov        x0, x19
0x0000000001ed7d2c: bl         #0x1ed7e7c
0x0000000001ed7d30: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7d34: ldp        x20, x19, [sp], #0x20
0x0000000001ed7d38: b          #0x47e93a8
0x0000000001ed7d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7d40: stp        x29, x30, [sp, #0x10]
0x0000000001ed7d44: add        x29, sp, #0x10
0x0000000001ed7d48: adrp       x19, #0x63b7000
0x0000000001ed7d4c: ldr        x0, [x19, #0x160]
0x0000000001ed7d50: cbnz       x0, #0x1ed7d60
0x0000000001ed7d54: bl         #0x1ed7b8c
0x0000000001ed7d58: ldr        x0, [x0, #8]
0x0000000001ed7d5c: str        x0, [x19, #0x160]
0x0000000001ed7d60: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7d64: ldp        x20, x19, [sp], #0x20
0x0000000001ed7d68: ret        
0x0000000001ed7d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed7d70: stp        x29, x30, [sp, #0x10]
0x0000000001ed7d74: add        x29, sp, #0x10
0x0000000001ed7d78: bl         #0x1ed7b8c
0x0000000001ed7d7c: mov        x19, x0
0x0000000001ed7d80: adrp       x1, #0x5dfe000
0x0000000001ed7d84: add        x1, x1, #0x688
0x0000000001ed7d88: add        x0, x0, #0x28
0x0000000001ed7d8c: mov        w2, #1
0x0000000001ed7d90: bl         #0x440afa4
0x0000000001ed7d94: adrp       x1, #0x5dfe000
0x0000000001ed7d98: add        x1, x1, #0x690
0x0000000001ed7d9c: add        x0, x19, #0x70
0x0000000001ed7da0: mov        w2, #2
0x0000000001ed7da4: ldp        x29, x30, [sp, #0x10]
0x0000000001ed7da8: ldp        x20, x19, [sp], #0x20
0x0000000001ed7dac: b          #0x440afa4

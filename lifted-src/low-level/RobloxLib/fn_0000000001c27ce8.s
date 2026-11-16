; instruction-faithful ARM64 fallback for RobloxLib::function_1c27ce8
0x0000000001c27ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c27cec: stp        x29, x30, [sp, #0x10]
0x0000000001c27cf0: add        x29, sp, #0x10
0x0000000001c27cf4: mov        x19, x0
0x0000000001c27cf8: adrp       x8, #0x5d4f000
0x0000000001c27cfc: add        x8, x8, #0xea8
0x0000000001c27d00: str        x8, [x0]
0x0000000001c27d04: add        x8, x8, #0x278
0x0000000001c27d08: str        x8, [x0, #0x98]
0x0000000001c27d0c: add        x0, x0, #0xa8
0x0000000001c27d10: bl         #0x1df28
0x0000000001c27d14: mov        x0, x19
0x0000000001c27d18: ldp        x29, x30, [sp, #0x10]
0x0000000001c27d1c: ldp        x20, x19, [sp], #0x20
0x0000000001c27d20: b          #0x1c27f68
0x0000000001c27d24: stp        x20, x19, [sp, #-0x20]!
0x0000000001c27d28: stp        x29, x30, [sp, #0x10]
0x0000000001c27d2c: add        x29, sp, #0x10
0x0000000001c27d30: mov        x19, x0
0x0000000001c27d34: adrp       x8, #0x5d4f000
0x0000000001c27d38: add        x8, x8, #0xea8
0x0000000001c27d3c: str        x8, [x0]
0x0000000001c27d40: add        x8, x8, #0x278
0x0000000001c27d44: str        x8, [x0, #0x98]
0x0000000001c27d48: add        x0, x0, #0xa8
0x0000000001c27d4c: bl         #0x1df28
0x0000000001c27d50: mov        x0, x19
0x0000000001c27d54: bl         #0x1c27f68
0x0000000001c27d58: ldp        x29, x30, [sp, #0x10]
0x0000000001c27d5c: ldp        x20, x19, [sp], #0x20
0x0000000001c27d60: b          #0x47e93a8
0x0000000001c27d64: stp        x20, x19, [sp, #-0x20]!
0x0000000001c27d68: stp        x29, x30, [sp, #0x10]
0x0000000001c27d6c: add        x29, sp, #0x10
0x0000000001c27d70: adrp       x19, #0x634c000
0x0000000001c27d74: ldr        x0, [x19, #0x240]
0x0000000001c27d78: cbnz       x0, #0x1c27d88
0x0000000001c27d7c: bl         #0x1c27b98
0x0000000001c27d80: ldr        x0, [x0, #8]
0x0000000001c27d84: str        x0, [x19, #0x240]
0x0000000001c27d88: ldp        x29, x30, [sp, #0x10]
0x0000000001c27d8c: ldp        x20, x19, [sp], #0x20
0x0000000001c27d90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2da4d20
0x0000000002da4d20: sub        sp, sp, #0x40
0x0000000002da4d24: stp        x20, x19, [sp, #0x20]
0x0000000002da4d28: stp        x29, x30, [sp, #0x30]
0x0000000002da4d2c: add        x29, sp, #0x30
0x0000000002da4d30: mov        x20, x1
0x0000000002da4d34: mov        x19, x0
0x0000000002da4d38: adrp       x1, #0x541e000
0x0000000002da4d3c: add        x1, x1, #0x6e1
0x0000000002da4d40: add        x0, sp, #8
0x0000000002da4d44: bl         #0x18aac
0x0000000002da4d48: add        x1, sp, #8
0x0000000002da4d4c: mov        x0, x19
0x0000000002da4d50: bl         #0x2d99ed4
0x0000000002da4d54: ldrsb      w8, [sp, #0x1f]
0x0000000002da4d58: tbz        w8, #0x1f, #0x2da4d64
0x0000000002da4d5c: ldr        x0, [sp, #8]
0x0000000002da4d60: bl         #0x47e93a8
0x0000000002da4d64: adrp       x8, #0x5edc000
0x0000000002da4d68: add        x8, x8, #0x660
0x0000000002da4d6c: str        x8, [x19]
0x0000000002da4d70: str        x20, [x19, #0x28]
0x0000000002da4d74: mov        x0, x19
0x0000000002da4d78: ldp        x29, x30, [sp, #0x30]
0x0000000002da4d7c: ldp        x20, x19, [sp, #0x20]
0x0000000002da4d80: add        sp, sp, #0x40
0x0000000002da4d84: ret        
0x0000000002da4d88: mov        x19, x0
0x0000000002da4d8c: ldrsb      w8, [sp, #0x1f]
0x0000000002da4d90: tbz        w8, #0x1f, #0x2da4d9c
0x0000000002da4d94: ldr        x0, [sp, #8]
0x0000000002da4d98: bl         #0x47e93a8
0x0000000002da4d9c: mov        x0, x19
0x0000000002da4da0: bl         #0x4b97984

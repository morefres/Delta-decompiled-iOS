; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2d08
0x0000000003ea2d08: sub        sp, sp, #0x40
0x0000000003ea2d0c: stp        x22, x21, [sp, #0x10]
0x0000000003ea2d10: stp        x20, x19, [sp, #0x20]
0x0000000003ea2d14: stp        x29, x30, [sp, #0x30]
0x0000000003ea2d18: add        x29, sp, #0x30
0x0000000003ea2d1c: mov        x19, x0
0x0000000003ea2d20: ldr        x20, [x0]
0x0000000003ea2d24: bl         #0x4194810
0x0000000003ea2d28: cmp        x0, x20
0x0000000003ea2d2c: b.ne       #0x3ea2d50
0x0000000003ea2d30: ldr        x8, [x19, #8]
0x0000000003ea2d34: cbz        x8, #0x3ea2d50
0x0000000003ea2d38: add        x0, x19, #0x10
0x0000000003ea2d3c: ldp        x29, x30, [sp, #0x30]
0x0000000003ea2d40: ldp        x20, x19, [sp, #0x20]
0x0000000003ea2d44: ldp        x22, x21, [sp, #0x10]
0x0000000003ea2d48: add        sp, sp, #0x40
0x0000000003ea2d4c: ret        
0x0000000003ea2d50: ldr        x21, [x19]
0x0000000003ea2d54: bl         #0x440fbd4
0x0000000003ea2d58: ldr        x20, [x19]
0x0000000003ea2d5c: cmp        x0, x21
0x0000000003ea2d60: b.ne       #0x3ea2d74
0x0000000003ea2d64: bl         #0x440fbd4
0x0000000003ea2d68: cmp        x0, x20
0x0000000003ea2d6c: b.ne       #0x3ea2da8
0x0000000003ea2d70: ldr        x20, [x19]
0x0000000003ea2d74: ldr        x19, [x20, #8]
0x0000000003ea2d78: ldrsb      w8, [x19, #0x17]
0x0000000003ea2d7c: tbz        w8, #0x1f, #0x3ea2d84
0x0000000003ea2d80: ldr        x19, [x19]
0x0000000003ea2d84: bl         #0x27c85c4
0x0000000003ea2d88: ldr        x8, [x0, #8]
0x0000000003ea2d8c: ldrsb      w9, [x8, #0x17]
0x0000000003ea2d90: tbz        w9, #0x1f, #0x3ea2d98
0x0000000003ea2d94: ldr        x8, [x8]
0x0000000003ea2d98: stp        x19, x8, [sp]
0x0000000003ea2d9c: adrp       x0, #0x520c000
0x0000000003ea2da0: add        x0, x0, #0xfd6
0x0000000003ea2da4: bl         #0x47ee168
0x0000000003ea2da8: adrp       x0, #0x5228000
0x0000000003ea2dac: add        x0, x0, #0x5b2
0x0000000003ea2db0: bl         #0x47ee168

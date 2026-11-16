; instruction-faithful ARM64 fallback for RobloxLib::function_2c75cd4
0x0000000002c75cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c75cd8: stp        x20, x19, [sp, #0x10]
0x0000000002c75cdc: stp        x29, x30, [sp, #0x20]
0x0000000002c75ce0: add        x29, sp, #0x20
0x0000000002c75ce4: ldp        x9, x8, [x0, #8]
0x0000000002c75ce8: ldr        x19, [x8]
0x0000000002c75cec: ldr        x21, [x9]
0x0000000002c75cf0: cmp        x19, x21
0x0000000002c75cf4: b.eq       #0x2c75d14
0x0000000002c75cf8: ldr        x20, [x0]
0x0000000002c75cfc: sub        x19, x19, #0x98
0x0000000002c75d00: mov        x0, x20
0x0000000002c75d04: mov        x1, x19
0x0000000002c75d08: bl         #0x2b5d2cc
0x0000000002c75d0c: cmp        x19, x21
0x0000000002c75d10: b.ne       #0x2c75cfc
0x0000000002c75d14: ldp        x29, x30, [sp, #0x20]
0x0000000002c75d18: ldp        x20, x19, [sp, #0x10]
0x0000000002c75d1c: ldp        x22, x21, [sp], #0x30
0x0000000002c75d20: ret        

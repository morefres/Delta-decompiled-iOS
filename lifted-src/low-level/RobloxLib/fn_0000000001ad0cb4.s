; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0cb4
0x0000000001ad0cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad0cb8: stp        x20, x19, [sp, #0x10]
0x0000000001ad0cbc: stp        x29, x30, [sp, #0x20]
0x0000000001ad0cc0: add        x29, sp, #0x20
0x0000000001ad0cc4: mov        x20, x1
0x0000000001ad0cc8: mov        x19, x0
0x0000000001ad0ccc: ldr        x21, [x1]
0x0000000001ad0cd0: bl         #0x1ab1bd0
0x0000000001ad0cd4: cmp        x0, x21
0x0000000001ad0cd8: b.ne       #0x1ad0cf4
0x0000000001ad0cdc: ldr        w1, [x20, #0x10]
0x0000000001ad0ce0: mov        x0, x19
0x0000000001ad0ce4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0ce8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0cec: ldp        x22, x21, [sp], #0x30
0x0000000001ad0cf0: b          #0x440a004
0x0000000001ad0cf4: adrp       x0, #0x5228000
0x0000000001ad0cf8: add        x0, x0, #0x5b2
0x0000000001ad0cfc: bl         #0x47ee168
0x0000000001ad0d00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad0d04: stp        x20, x19, [sp, #0x10]
0x0000000001ad0d08: stp        x29, x30, [sp, #0x20]
0x0000000001ad0d0c: add        x29, sp, #0x20
0x0000000001ad0d10: mov        x19, x2
0x0000000001ad0d14: mov        x20, x1
0x0000000001ad0d18: ldr        x21, [x1]
0x0000000001ad0d1c: bl         #0x1ab1bd0
0x0000000001ad0d20: cmp        x0, x21
0x0000000001ad0d24: b.ne       #0x1ad0d40
0x0000000001ad0d28: ldr        w8, [x20, #0x10]
0x0000000001ad0d2c: str        w8, [x19]
0x0000000001ad0d30: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0d34: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0d38: ldp        x22, x21, [sp], #0x30
0x0000000001ad0d3c: ret        
0x0000000001ad0d40: adrp       x0, #0x5228000
0x0000000001ad0d44: add        x0, x0, #0x5b2
0x0000000001ad0d48: bl         #0x47ee168

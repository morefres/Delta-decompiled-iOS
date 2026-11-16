; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1cbc
0x0000000001ad1cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1cc0: stp        x20, x19, [sp, #0x10]
0x0000000001ad1cc4: stp        x29, x30, [sp, #0x20]
0x0000000001ad1cc8: add        x29, sp, #0x20
0x0000000001ad1ccc: mov        x20, x1
0x0000000001ad1cd0: mov        x19, x0
0x0000000001ad1cd4: ldr        x21, [x1]
0x0000000001ad1cd8: bl         #0x27bcd2c
0x0000000001ad1cdc: cmp        x0, x21
0x0000000001ad1ce0: b.ne       #0x1ad1cfc
0x0000000001ad1ce4: ldr        w1, [x20, #0x10]
0x0000000001ad1ce8: mov        x0, x19
0x0000000001ad1cec: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1cf4: ldp        x22, x21, [sp], #0x30
0x0000000001ad1cf8: b          #0x440a004
0x0000000001ad1cfc: adrp       x0, #0x5228000
0x0000000001ad1d00: add        x0, x0, #0x5b2
0x0000000001ad1d04: bl         #0x47ee168
0x0000000001ad1d08: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1d0c: stp        x20, x19, [sp, #0x10]
0x0000000001ad1d10: stp        x29, x30, [sp, #0x20]
0x0000000001ad1d14: add        x29, sp, #0x20
0x0000000001ad1d18: mov        x19, x2
0x0000000001ad1d1c: mov        x20, x1
0x0000000001ad1d20: ldr        x21, [x1]
0x0000000001ad1d24: bl         #0x27bcd2c
0x0000000001ad1d28: cmp        x0, x21
0x0000000001ad1d2c: b.ne       #0x1ad1d48
0x0000000001ad1d30: ldr        w8, [x20, #0x10]
0x0000000001ad1d34: str        w8, [x19]
0x0000000001ad1d38: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1d3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1d40: ldp        x22, x21, [sp], #0x30
0x0000000001ad1d44: ret        
0x0000000001ad1d48: adrp       x0, #0x5228000
0x0000000001ad1d4c: add        x0, x0, #0x5b2
0x0000000001ad1d50: bl         #0x47ee168

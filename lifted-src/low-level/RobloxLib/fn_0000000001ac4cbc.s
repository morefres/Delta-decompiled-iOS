; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4cbc
0x0000000001ac4cbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac4cc0: stp        x20, x19, [sp, #0x10]
0x0000000001ac4cc4: stp        x29, x30, [sp, #0x20]
0x0000000001ac4cc8: add        x29, sp, #0x20
0x0000000001ac4ccc: mov        x20, x1
0x0000000001ac4cd0: mov        x19, x0
0x0000000001ac4cd4: ldr        x21, [x1]
0x0000000001ac4cd8: bl         #0x1aa6550
0x0000000001ac4cdc: cmp        x0, x21
0x0000000001ac4ce0: b.ne       #0x1ac4cfc
0x0000000001ac4ce4: ldr        w1, [x20, #0x10]
0x0000000001ac4ce8: mov        x0, x19
0x0000000001ac4cec: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4cf4: ldp        x22, x21, [sp], #0x30
0x0000000001ac4cf8: b          #0x440a004
0x0000000001ac4cfc: adrp       x0, #0x5228000
0x0000000001ac4d00: add        x0, x0, #0x5b2
0x0000000001ac4d04: bl         #0x47ee168
0x0000000001ac4d08: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac4d0c: stp        x20, x19, [sp, #0x10]
0x0000000001ac4d10: stp        x29, x30, [sp, #0x20]
0x0000000001ac4d14: add        x29, sp, #0x20
0x0000000001ac4d18: mov        x19, x2
0x0000000001ac4d1c: mov        x20, x1
0x0000000001ac4d20: ldr        x21, [x1]
0x0000000001ac4d24: bl         #0x1aa6550
0x0000000001ac4d28: cmp        x0, x21
0x0000000001ac4d2c: b.ne       #0x1ac4d48
0x0000000001ac4d30: ldr        w8, [x20, #0x10]
0x0000000001ac4d34: str        w8, [x19]
0x0000000001ac4d38: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4d3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4d40: ldp        x22, x21, [sp], #0x30
0x0000000001ac4d44: ret        
0x0000000001ac4d48: adrp       x0, #0x5228000
0x0000000001ac4d4c: add        x0, x0, #0x5b2
0x0000000001ac4d50: bl         #0x47ee168

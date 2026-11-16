; instruction-faithful ARM64 fallback for RobloxLib::function_2b20bd8
0x0000000002b20bd8: cbz        w2, #0x2b20c1c
0x0000000002b20bdc: stp        x22, x21, [sp, #-0x30]!
0x0000000002b20be0: stp        x20, x19, [sp, #0x10]
0x0000000002b20be4: stp        x29, x30, [sp, #0x20]
0x0000000002b20be8: add        x29, sp, #0x20
0x0000000002b20bec: mov        x20, x1
0x0000000002b20bf0: mov        x19, x0
0x0000000002b20bf4: ldr        x8, [x0, #0x20]
0x0000000002b20bf8: add        x0, x8, #0x38
0x0000000002b20bfc: bl         #0x2b1a3e8
0x0000000002b20c00: ldr        x20, [x20]
0x0000000002b20c04: ldr        w8, [x20, #0xb4]
0x0000000002b20c08: cmp        w8, #3
0x0000000002b20c0c: ccmp       w0, #0, #4, eq
0x0000000002b20c10: b.ne       #0x2b20c24
0x0000000002b20c14: mov        w0, #0
0x0000000002b20c18: b          #0x2b20c50
0x0000000002b20c1c: mov        w0, #0
0x0000000002b20c20: ret        
0x0000000002b20c24: ldr        x21, [x19, #0x28]
0x0000000002b20c28: add        x0, x20, #0x98
0x0000000002b20c2c: bl         #0x1c6bddc
0x0000000002b20c30: fmov       s0, s2
0x0000000002b20c34: ldrb       w1, [x20, #0x114]
0x0000000002b20c38: add        x0, x21, #0x108
0x0000000002b20c3c: bl         #0x275e5e8
0x0000000002b20c40: mov        x1, x0
0x0000000002b20c44: mov        x0, x19
0x0000000002b20c48: bl         #0x2b1dffc
0x0000000002b20c4c: mov        w0, #1
0x0000000002b20c50: ldp        x29, x30, [sp, #0x20]
0x0000000002b20c54: ldp        x20, x19, [sp, #0x10]
0x0000000002b20c58: ldp        x22, x21, [sp], #0x30
0x0000000002b20c5c: ret        

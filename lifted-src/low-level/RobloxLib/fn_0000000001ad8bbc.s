; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8bbc
0x0000000001ad8bbc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad8bc0: stp        x20, x19, [sp, #0x10]
0x0000000001ad8bc4: stp        x29, x30, [sp, #0x20]
0x0000000001ad8bc8: add        x29, sp, #0x20
0x0000000001ad8bcc: mov        x20, x1
0x0000000001ad8bd0: mov        x19, x0
0x0000000001ad8bd4: ldr        x21, [x1]
0x0000000001ad8bd8: bl         #0x272df00
0x0000000001ad8bdc: cmp        x0, x21
0x0000000001ad8be0: b.ne       #0x1ad8bfc
0x0000000001ad8be4: ldr        w1, [x20, #0x10]
0x0000000001ad8be8: mov        x0, x19
0x0000000001ad8bec: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8bf0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8bf4: ldp        x22, x21, [sp], #0x30
0x0000000001ad8bf8: b          #0x440a004
0x0000000001ad8bfc: adrp       x0, #0x5228000
0x0000000001ad8c00: add        x0, x0, #0x5b2
0x0000000001ad8c04: bl         #0x47ee168
0x0000000001ad8c08: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad8c0c: stp        x20, x19, [sp, #0x10]
0x0000000001ad8c10: stp        x29, x30, [sp, #0x20]
0x0000000001ad8c14: add        x29, sp, #0x20
0x0000000001ad8c18: mov        x19, x2
0x0000000001ad8c1c: mov        x20, x1
0x0000000001ad8c20: ldr        x21, [x1]
0x0000000001ad8c24: bl         #0x272df00
0x0000000001ad8c28: cmp        x0, x21
0x0000000001ad8c2c: b.ne       #0x1ad8c48
0x0000000001ad8c30: ldr        w8, [x20, #0x10]
0x0000000001ad8c34: str        w8, [x19]
0x0000000001ad8c38: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8c3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8c40: ldp        x22, x21, [sp], #0x30
0x0000000001ad8c44: ret        
0x0000000001ad8c48: adrp       x0, #0x5228000
0x0000000001ad8c4c: add        x0, x0, #0x5b2
0x0000000001ad8c50: bl         #0x47ee168

; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbaa8
0x0000000003ffbaa8: sub        sp, sp, #0x50
0x0000000003ffbaac: stp        x20, x19, [sp, #0x30]
0x0000000003ffbab0: stp        x29, x30, [sp, #0x40]
0x0000000003ffbab4: add        x29, sp, #0x40
0x0000000003ffbab8: mov        x19, x1
0x0000000003ffbabc: mov        x20, sp
0x0000000003ffbac0: mov        x8, sp
0x0000000003ffbac4: add        x0, x0, #0x98
0x0000000003ffbac8: bl         #0x3f5f0c0
0x0000000003ffbacc: add        x1, x20, #0x24
0x0000000003ffbad0: mov        x0, x19
0x0000000003ffbad4: bl         #0x28a690
0x0000000003ffbad8: ldp        x29, x30, [sp, #0x40]
0x0000000003ffbadc: ldp        x20, x19, [sp, #0x30]
0x0000000003ffbae0: add        sp, sp, #0x50
0x0000000003ffbae4: ret        
0x0000000003ffbae8: sub        sp, sp, #0x80
0x0000000003ffbaec: stp        x20, x19, [sp, #0x60]
0x0000000003ffbaf0: stp        x29, x30, [sp, #0x70]
0x0000000003ffbaf4: add        x29, sp, #0x70
0x0000000003ffbaf8: mov        x19, x1
0x0000000003ffbafc: mov        x20, x0
0x0000000003ffbb00: mov        x8, sp
0x0000000003ffbb04: add        x0, x0, #0x98
0x0000000003ffbb08: bl         #0x3f5f0c0
0x0000000003ffbb0c: ldp        q0, q1, [sp]
0x0000000003ffbb10: stp        q0, q1, [sp, #0x30]
0x0000000003ffbb14: ldr        w8, [sp, #0x20]
0x0000000003ffbb18: str        w8, [sp, #0x50]
0x0000000003ffbb1c: mov        x0, x19
0x0000000003ffbb20: bl         #0x28a7c4
0x0000000003ffbb24: stp        s0, s1, [sp, #0x54]
0x0000000003ffbb28: str        s2, [sp, #0x5c]
0x0000000003ffbb2c: add        x0, x20, #0x98
0x0000000003ffbb30: add        x1, sp, #0x30
0x0000000003ffbb34: bl         #0x3f5f0c8
0x0000000003ffbb38: ldp        x29, x30, [sp, #0x70]
0x0000000003ffbb3c: ldp        x20, x19, [sp, #0x60]
0x0000000003ffbb40: add        sp, sp, #0x80
0x0000000003ffbb44: ret        

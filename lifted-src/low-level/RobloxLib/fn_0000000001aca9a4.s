; instruction-faithful ARM64 fallback for RobloxLib::function_1aca9a4
0x0000000001aca9a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca9a8: stp        x20, x19, [sp, #0x10]
0x0000000001aca9ac: stp        x29, x30, [sp, #0x20]
0x0000000001aca9b0: add        x29, sp, #0x20
0x0000000001aca9b4: mov        x20, x1
0x0000000001aca9b8: mov        x19, x0
0x0000000001aca9bc: ldr        x21, [x1]
0x0000000001aca9c0: bl         #0x27bcd24
0x0000000001aca9c4: cmp        x0, x21
0x0000000001aca9c8: b.ne       #0x1aca9e4
0x0000000001aca9cc: ldr        w1, [x20, #0x10]
0x0000000001aca9d0: mov        x0, x19
0x0000000001aca9d4: ldp        x29, x30, [sp, #0x20]
0x0000000001aca9d8: ldp        x20, x19, [sp, #0x10]
0x0000000001aca9dc: ldp        x22, x21, [sp], #0x30
0x0000000001aca9e0: b          #0x440a004
0x0000000001aca9e4: adrp       x0, #0x5228000
0x0000000001aca9e8: add        x0, x0, #0x5b2
0x0000000001aca9ec: bl         #0x47ee168
0x0000000001aca9f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca9f4: stp        x20, x19, [sp, #0x10]
0x0000000001aca9f8: stp        x29, x30, [sp, #0x20]
0x0000000001aca9fc: add        x29, sp, #0x20
0x0000000001acaa00: mov        x19, x2
0x0000000001acaa04: mov        x20, x1
0x0000000001acaa08: ldr        x21, [x1]
0x0000000001acaa0c: bl         #0x27bcd24
0x0000000001acaa10: cmp        x0, x21
0x0000000001acaa14: b.ne       #0x1acaa30
0x0000000001acaa18: ldr        w8, [x20, #0x10]
0x0000000001acaa1c: str        w8, [x19]
0x0000000001acaa20: ldp        x29, x30, [sp, #0x20]
0x0000000001acaa24: ldp        x20, x19, [sp, #0x10]
0x0000000001acaa28: ldp        x22, x21, [sp], #0x30
0x0000000001acaa2c: ret        
0x0000000001acaa30: adrp       x0, #0x5228000
0x0000000001acaa34: add        x0, x0, #0x5b2
0x0000000001acaa38: bl         #0x47ee168

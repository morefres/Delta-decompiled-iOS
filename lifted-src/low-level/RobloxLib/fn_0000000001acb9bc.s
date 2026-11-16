; instruction-faithful ARM64 fallback for RobloxLib::function_1acb9bc
0x0000000001acb9bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb9c0: stp        x20, x19, [sp, #0x10]
0x0000000001acb9c4: stp        x29, x30, [sp, #0x20]
0x0000000001acb9c8: add        x29, sp, #0x20
0x0000000001acb9cc: mov        x20, x1
0x0000000001acb9d0: mov        x19, x0
0x0000000001acb9d4: ldr        x21, [x1]
0x0000000001acb9d8: bl         #0x27bcd04
0x0000000001acb9dc: cmp        x0, x21
0x0000000001acb9e0: b.ne       #0x1acb9fc
0x0000000001acb9e4: ldr        w1, [x20, #0x10]
0x0000000001acb9e8: mov        x0, x19
0x0000000001acb9ec: ldp        x29, x30, [sp, #0x20]
0x0000000001acb9f0: ldp        x20, x19, [sp, #0x10]
0x0000000001acb9f4: ldp        x22, x21, [sp], #0x30
0x0000000001acb9f8: b          #0x440a004
0x0000000001acb9fc: adrp       x0, #0x5228000
0x0000000001acba00: add        x0, x0, #0x5b2
0x0000000001acba04: bl         #0x47ee168
0x0000000001acba08: stp        x22, x21, [sp, #-0x30]!
0x0000000001acba0c: stp        x20, x19, [sp, #0x10]
0x0000000001acba10: stp        x29, x30, [sp, #0x20]
0x0000000001acba14: add        x29, sp, #0x20
0x0000000001acba18: mov        x19, x2
0x0000000001acba1c: mov        x20, x1
0x0000000001acba20: ldr        x21, [x1]
0x0000000001acba24: bl         #0x27bcd04
0x0000000001acba28: cmp        x0, x21
0x0000000001acba2c: b.ne       #0x1acba48
0x0000000001acba30: ldr        w8, [x20, #0x10]
0x0000000001acba34: str        w8, [x19]
0x0000000001acba38: ldp        x29, x30, [sp, #0x20]
0x0000000001acba3c: ldp        x20, x19, [sp, #0x10]
0x0000000001acba40: ldp        x22, x21, [sp], #0x30
0x0000000001acba44: ret        
0x0000000001acba48: adrp       x0, #0x5228000
0x0000000001acba4c: add        x0, x0, #0x5b2
0x0000000001acba50: bl         #0x47ee168

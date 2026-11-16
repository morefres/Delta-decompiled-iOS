; instruction-faithful ARM64 fallback for RobloxLib::function_288b9c4
0x000000000288b9c4: stp        x22, x21, [sp, #-0x30]!
0x000000000288b9c8: stp        x20, x19, [sp, #0x10]
0x000000000288b9cc: stp        x29, x30, [sp, #0x20]
0x000000000288b9d0: add        x29, sp, #0x20
0x000000000288b9d4: mov        x20, x1
0x000000000288b9d8: mov        x19, x0
0x000000000288b9dc: ldr        x21, [x1]
0x000000000288b9e0: bl         #0x288a2c8
0x000000000288b9e4: cmp        x0, x21
0x000000000288b9e8: b.ne       #0x288ba04
0x000000000288b9ec: ldr        w1, [x20, #0x10]
0x000000000288b9f0: mov        x0, x19
0x000000000288b9f4: ldp        x29, x30, [sp, #0x20]
0x000000000288b9f8: ldp        x20, x19, [sp, #0x10]
0x000000000288b9fc: ldp        x22, x21, [sp], #0x30
0x000000000288ba00: b          #0x440a004
0x000000000288ba04: adrp       x0, #0x5228000
0x000000000288ba08: add        x0, x0, #0x5b2
0x000000000288ba0c: bl         #0x47ee168
0x000000000288ba10: stp        x22, x21, [sp, #-0x30]!
0x000000000288ba14: stp        x20, x19, [sp, #0x10]
0x000000000288ba18: stp        x29, x30, [sp, #0x20]
0x000000000288ba1c: add        x29, sp, #0x20
0x000000000288ba20: mov        x19, x2
0x000000000288ba24: mov        x20, x1
0x000000000288ba28: ldr        x21, [x1]
0x000000000288ba2c: bl         #0x288a2c8
0x000000000288ba30: cmp        x0, x21
0x000000000288ba34: b.ne       #0x288ba50
0x000000000288ba38: ldr        w8, [x20, #0x10]
0x000000000288ba3c: str        w8, [x19]
0x000000000288ba40: ldp        x29, x30, [sp, #0x20]
0x000000000288ba44: ldp        x20, x19, [sp, #0x10]
0x000000000288ba48: ldp        x22, x21, [sp], #0x30
0x000000000288ba4c: ret        
0x000000000288ba50: adrp       x0, #0x5228000
0x000000000288ba54: add        x0, x0, #0x5b2
0x000000000288ba58: bl         #0x47ee168

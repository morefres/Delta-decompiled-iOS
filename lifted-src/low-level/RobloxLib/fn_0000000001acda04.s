; instruction-faithful ARM64 fallback for RobloxLib::function_1acda04
0x0000000001acda04: stp        x22, x21, [sp, #-0x30]!
0x0000000001acda08: stp        x20, x19, [sp, #0x10]
0x0000000001acda0c: stp        x29, x30, [sp, #0x20]
0x0000000001acda10: add        x29, sp, #0x20
0x0000000001acda14: mov        x20, x1
0x0000000001acda18: mov        x19, x0
0x0000000001acda1c: ldr        x21, [x1]
0x0000000001acda20: bl         #0x1aaf560
0x0000000001acda24: cmp        x0, x21
0x0000000001acda28: b.ne       #0x1acda44
0x0000000001acda2c: ldr        w1, [x20, #0x10]
0x0000000001acda30: mov        x0, x19
0x0000000001acda34: ldp        x29, x30, [sp, #0x20]
0x0000000001acda38: ldp        x20, x19, [sp, #0x10]
0x0000000001acda3c: ldp        x22, x21, [sp], #0x30
0x0000000001acda40: b          #0x440a004
0x0000000001acda44: adrp       x0, #0x5228000
0x0000000001acda48: add        x0, x0, #0x5b2
0x0000000001acda4c: bl         #0x47ee168
0x0000000001acda50: stp        x22, x21, [sp, #-0x30]!
0x0000000001acda54: stp        x20, x19, [sp, #0x10]
0x0000000001acda58: stp        x29, x30, [sp, #0x20]
0x0000000001acda5c: add        x29, sp, #0x20
0x0000000001acda60: mov        x19, x2
0x0000000001acda64: mov        x20, x1
0x0000000001acda68: ldr        x21, [x1]
0x0000000001acda6c: bl         #0x1aaf560
0x0000000001acda70: cmp        x0, x21
0x0000000001acda74: b.ne       #0x1acda90
0x0000000001acda78: ldr        w8, [x20, #0x10]
0x0000000001acda7c: str        w8, [x19]
0x0000000001acda80: ldp        x29, x30, [sp, #0x20]
0x0000000001acda84: ldp        x20, x19, [sp, #0x10]
0x0000000001acda88: ldp        x22, x21, [sp], #0x30
0x0000000001acda8c: ret        
0x0000000001acda90: adrp       x0, #0x5228000
0x0000000001acda94: add        x0, x0, #0x5b2
0x0000000001acda98: bl         #0x47ee168

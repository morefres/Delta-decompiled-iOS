; instruction-faithful ARM64 fallback for RobloxLib::function_2c4eb04
0x0000000002c4eb04: sub        sp, sp, #0x30
0x0000000002c4eb08: stp        x20, x19, [sp, #0x10]
0x0000000002c4eb0c: stp        x29, x30, [sp, #0x20]
0x0000000002c4eb10: add        x29, sp, #0x20
0x0000000002c4eb14: ldrb       w8, [x0, #0xfc1]
0x0000000002c4eb18: cmp        w8, #1
0x0000000002c4eb1c: b.eq       #0x2c4eb78
0x0000000002c4eb20: stp        xzr, xzr, [sp]
0x0000000002c4eb24: mov        x2, sp
0x0000000002c4eb28: mov        x3, #0
0x0000000002c4eb2c: bl         #0x2c4b410
0x0000000002c4eb30: ldr        x19, [sp, #8]
0x0000000002c4eb34: cbz        x19, #0x2c4eb68
0x0000000002c4eb38: add        x8, x19, #8
0x0000000002c4eb3c: ldaxr      x9, [x8]
0x0000000002c4eb40: sub        x10, x9, #1
0x0000000002c4eb44: stlxr      w11, x10, [x8]
0x0000000002c4eb48: cbnz       w11, #0x2c4eb3c
0x0000000002c4eb4c: cbnz       x9, #0x2c4eb68
0x0000000002c4eb50: ldr        x8, [x19]
0x0000000002c4eb54: ldr        x8, [x8, #0x10]
0x0000000002c4eb58: mov        x0, x19
0x0000000002c4eb5c: blr        x8
0x0000000002c4eb60: mov        x0, x19
0x0000000002c4eb64: bl         #0x4b9808c
0x0000000002c4eb68: ldp        x29, x30, [sp, #0x20]
0x0000000002c4eb6c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4eb70: add        sp, sp, #0x30
0x0000000002c4eb74: ret        
0x0000000002c4eb78: mov        w0, #0x10
0x0000000002c4eb7c: bl         #0x4b984d0
0x0000000002c4eb80: mov        x19, x0
0x0000000002c4eb84: adrp       x0, #0x5411000
0x0000000002c4eb88: add        x0, x0, #0x514
0x0000000002c4eb8c: mov        x8, x19
0x0000000002c4eb90: bl         #0x47ee02c
0x0000000002c4eb94: adrp       x1, #0x5ba4000
0x0000000002c4eb98: ldr        x1, [x1, #0x780]
0x0000000002c4eb9c: adrp       x2, #0x5ba4000
0x0000000002c4eba0: ldr        x2, [x2, #0x668]
0x0000000002c4eba4: mov        x0, x19
0x0000000002c4eba8: bl         #0x4b98554
0x0000000002c4ebac: mov        x20, x0
0x0000000002c4ebb0: mov        x0, x19
0x0000000002c4ebb4: bl         #0x4b98524
0x0000000002c4ebb8: b          #0x2c4ebc8
0x0000000002c4ebbc: mov        x20, x0
0x0000000002c4ebc0: mov        x0, sp
0x0000000002c4ebc4: bl         #0x1df28
0x0000000002c4ebc8: mov        x0, x20
0x0000000002c4ebcc: bl         #0x4b97984

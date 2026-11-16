; instruction-faithful ARM64 fallback for RobloxLib::function_2c8da2c
0x0000000002c8da2c: stp        x28, x27, [sp, #-0x30]!
0x0000000002c8da30: stp        x20, x19, [sp, #0x10]
0x0000000002c8da34: stp        x29, x30, [sp, #0x20]
0x0000000002c8da38: add        x29, sp, #0x20
0x0000000002c8da3c: sub        sp, sp, #0x1d0
0x0000000002c8da40: mov        x19, x0
0x0000000002c8da44: adrp       x8, #0x5ba4000
0x0000000002c8da48: ldr        x8, [x8, #0x338]
0x0000000002c8da4c: ldr        x8, [x8]
0x0000000002c8da50: stur       x8, [x29, #-0x28]
0x0000000002c8da54: cmp        x0, x1
0x0000000002c8da58: b.eq       #0x2c8da88
0x0000000002c8da5c: mov        x20, sp
0x0000000002c8da60: mov        x0, sp
0x0000000002c8da64: bl         #0x2c8d2b8
0x0000000002c8da68: cmp        x20, x19
0x0000000002c8da6c: b.eq       #0x2c8da80
0x0000000002c8da70: mov        x0, x19
0x0000000002c8da74: bl         #0x2c8dabc
0x0000000002c8da78: mov        x1, sp
0x0000000002c8da7c: bl         #0x2c8d080
0x0000000002c8da80: mov        x0, sp
0x0000000002c8da84: bl         #0x2c8dabc
0x0000000002c8da88: ldur       x8, [x29, #-0x28]
0x0000000002c8da8c: adrp       x9, #0x5ba4000
0x0000000002c8da90: ldr        x9, [x9, #0x338]
0x0000000002c8da94: ldr        x9, [x9]
0x0000000002c8da98: cmp        x9, x8
0x0000000002c8da9c: b.ne       #0x2c8dab8
0x0000000002c8daa0: mov        x0, x19
0x0000000002c8daa4: add        sp, sp, #0x1d0
0x0000000002c8daa8: ldp        x29, x30, [sp, #0x20]
0x0000000002c8daac: ldp        x20, x19, [sp, #0x10]
0x0000000002c8dab0: ldp        x28, x27, [sp], #0x30
0x0000000002c8dab4: ret        
0x0000000002c8dab8: bl         #0x4b98620

; instruction-faithful ARM64 fallback for RobloxLib::function_1eceb3c
0x0000000001eceb3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eceb40: stp        x20, x19, [sp, #0x10]
0x0000000001eceb44: stp        x29, x30, [sp, #0x20]
0x0000000001eceb48: add        x29, sp, #0x20
0x0000000001eceb4c: mov        x19, x2
0x0000000001eceb50: mov        x20, x0
0x0000000001eceb54: ldr        x0, [x0, #0xb8]
0x0000000001eceb58: ldr        x8, [x0]
0x0000000001eceb5c: ldr        x8, [x8, #0x20]
0x0000000001eceb60: blr        x8
0x0000000001eceb64: mov        x21, x0
0x0000000001eceb68: ldr        x0, [x20, #0xb8]
0x0000000001eceb6c: ldr        x8, [x0]
0x0000000001eceb70: ldr        x8, [x8, #0x20]
0x0000000001eceb74: mov        x1, x19
0x0000000001eceb78: blr        x8
0x0000000001eceb7c: cmp        w21, w0
0x0000000001eceb80: cset       w0, eq
0x0000000001eceb84: ldp        x29, x30, [sp, #0x20]
0x0000000001eceb88: ldp        x20, x19, [sp, #0x10]
0x0000000001eceb8c: ldp        x22, x21, [sp], #0x30
0x0000000001eceb90: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1955a1c
0x0000000001955a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001955a20: stp        x29, x30, [sp, #0x10]
0x0000000001955a24: add        x29, sp, #0x10
0x0000000001955a28: mov        x19, x0
0x0000000001955a2c: adrp       x8, #0x5c80000
0x0000000001955a30: add        x8, x8, #0x318
0x0000000001955a34: stp        x8, xzr, [x0]
0x0000000001955a38: stp        xzr, x1, [x0, #0x10]
0x0000000001955a3c: ldr        x1, [x2]
0x0000000001955a40: add        x0, x0, #0x20
0x0000000001955a44: bl         #0x4b97ba0
0x0000000001955a48: mov        x0, x19
0x0000000001955a4c: ldp        x29, x30, [sp, #0x10]
0x0000000001955a50: ldp        x20, x19, [sp], #0x20
0x0000000001955a54: ret        
0x0000000001955a58: mov        x20, x0
0x0000000001955a5c: mov        x0, x19
0x0000000001955a60: bl         #0x4b980a4
0x0000000001955a64: mov        x0, x20
0x0000000001955a68: bl         #0x4b97984

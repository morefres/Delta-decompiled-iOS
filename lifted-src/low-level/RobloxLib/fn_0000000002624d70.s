; instruction-faithful ARM64 fallback for RobloxLib::function_2624d70
0x0000000002624d70: sub        sp, sp, #0x40
0x0000000002624d74: stp        x29, x30, [sp, #0x30]
0x0000000002624d78: add        x29, sp, #0x30
0x0000000002624d7c: ldrsb      x8, [x3, #0x17]
0x0000000002624d80: cmp        x8, #0
0x0000000002624d84: ldp        x9, x10, [x3]
0x0000000002624d88: csel       x9, x9, x3, lt
0x0000000002624d8c: cmp        w8, #0
0x0000000002624d90: ldr        w11, [x4]
0x0000000002624d94: ldr        w12, [x5]
0x0000000002624d98: csel       x8, x10, x8, lt
0x0000000002624d9c: stp        x9, x8, [sp]
0x0000000002624da0: stp        x11, xzr, [sp, #0x10]
0x0000000002624da4: stp        x12, xzr, [sp, #0x20]
0x0000000002624da8: mov        x4, sp
0x0000000002624dac: mov        w3, #0x12d
0x0000000002624db0: mov        w5, #4
0x0000000002624db4: bl         #0x41f50f4
0x0000000002624db8: ldp        x29, x30, [sp, #0x30]
0x0000000002624dbc: add        sp, sp, #0x40
0x0000000002624dc0: ret        

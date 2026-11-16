; instruction-faithful ARM64 fallback for RobloxLib::function_34e0b0c
0x00000000034e0b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000034e0b10: stp        x29, x30, [sp, #0x10]
0x00000000034e0b14: add        x29, sp, #0x10
0x00000000034e0b18: mov        x19, x0
0x00000000034e0b1c: add        x0, x0, #0x10
0x00000000034e0b20: bl         #0x378418c
0x00000000034e0b24: add        x0, x19, #0x10
0x00000000034e0b28: bl         #0x694734
0x00000000034e0b2c: ldr        w8, [x0, #8]
0x00000000034e0b30: cmp        w8, #0x1e
0x00000000034e0b34: mov        w9, #0x14
0x00000000034e0b38: csel       w9, w9, wzr, eq
0x00000000034e0b3c: cmp        w8, #2
0x00000000034e0b40: mov        w8, #8
0x00000000034e0b44: csel       w8, w8, w9, eq
0x00000000034e0b48: strh       w8, [x19, #0xa]
0x00000000034e0b4c: ldp        x29, x30, [sp, #0x10]
0x00000000034e0b50: ldp        x20, x19, [sp], #0x20
0x00000000034e0b54: ret        

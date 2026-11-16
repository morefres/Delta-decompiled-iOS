; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4d2c
0x0000000001ad4d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4d30: stp        x20, x19, [sp, #0x10]
0x0000000001ad4d34: stp        x29, x30, [sp, #0x20]
0x0000000001ad4d38: add        x29, sp, #0x20
0x0000000001ad4d3c: mov        x20, x1
0x0000000001ad4d40: mov        x19, x0
0x0000000001ad4d44: ldr        x21, [x1]
0x0000000001ad4d48: bl         #0x1ab57e0
0x0000000001ad4d4c: cmp        x0, x21
0x0000000001ad4d50: b.ne       #0x1ad4d6c
0x0000000001ad4d54: ldr        w1, [x20, #0x10]
0x0000000001ad4d58: mov        x0, x19
0x0000000001ad4d5c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4d60: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4d64: ldp        x22, x21, [sp], #0x30
0x0000000001ad4d68: b          #0x440a004
0x0000000001ad4d6c: adrp       x0, #0x5228000
0x0000000001ad4d70: add        x0, x0, #0x5b2
0x0000000001ad4d74: bl         #0x47ee168
0x0000000001ad4d78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4d7c: stp        x20, x19, [sp, #0x10]
0x0000000001ad4d80: stp        x29, x30, [sp, #0x20]
0x0000000001ad4d84: add        x29, sp, #0x20
0x0000000001ad4d88: mov        x19, x2
0x0000000001ad4d8c: mov        x20, x1
0x0000000001ad4d90: ldr        x21, [x1]
0x0000000001ad4d94: bl         #0x1ab57e0
0x0000000001ad4d98: cmp        x0, x21
0x0000000001ad4d9c: b.ne       #0x1ad4db8
0x0000000001ad4da0: ldr        w8, [x20, #0x10]
0x0000000001ad4da4: str        w8, [x19]
0x0000000001ad4da8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4dac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4db0: ldp        x22, x21, [sp], #0x30
0x0000000001ad4db4: ret        
0x0000000001ad4db8: adrp       x0, #0x5228000
0x0000000001ad4dbc: add        x0, x0, #0x5b2
0x0000000001ad4dc0: bl         #0x47ee168

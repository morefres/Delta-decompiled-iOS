; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6d2c
0x0000000001ac6d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6d30: stp        x20, x19, [sp, #0x10]
0x0000000001ac6d34: stp        x29, x30, [sp, #0x20]
0x0000000001ac6d38: add        x29, sp, #0x20
0x0000000001ac6d3c: mov        x20, x1
0x0000000001ac6d40: mov        x19, x0
0x0000000001ac6d44: ldr        x21, [x1]
0x0000000001ac6d48: bl         #0x1aa833c
0x0000000001ac6d4c: cmp        x0, x21
0x0000000001ac6d50: b.ne       #0x1ac6d6c
0x0000000001ac6d54: ldr        w1, [x20, #0x10]
0x0000000001ac6d58: mov        x0, x19
0x0000000001ac6d5c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6d60: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6d64: ldp        x22, x21, [sp], #0x30
0x0000000001ac6d68: b          #0x440a004
0x0000000001ac6d6c: adrp       x0, #0x5228000
0x0000000001ac6d70: add        x0, x0, #0x5b2
0x0000000001ac6d74: bl         #0x47ee168
0x0000000001ac6d78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6d7c: stp        x20, x19, [sp, #0x10]
0x0000000001ac6d80: stp        x29, x30, [sp, #0x20]
0x0000000001ac6d84: add        x29, sp, #0x20
0x0000000001ac6d88: mov        x19, x2
0x0000000001ac6d8c: mov        x20, x1
0x0000000001ac6d90: ldr        x21, [x1]
0x0000000001ac6d94: bl         #0x1aa833c
0x0000000001ac6d98: cmp        x0, x21
0x0000000001ac6d9c: b.ne       #0x1ac6db8
0x0000000001ac6da0: ldr        w8, [x20, #0x10]
0x0000000001ac6da4: str        w8, [x19]
0x0000000001ac6da8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6dac: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6db0: ldp        x22, x21, [sp], #0x30
0x0000000001ac6db4: ret        
0x0000000001ac6db8: adrp       x0, #0x5228000
0x0000000001ac6dbc: add        x0, x0, #0x5b2
0x0000000001ac6dc0: bl         #0x47ee168

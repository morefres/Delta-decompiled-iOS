; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7d44
0x0000000001ac7d44: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7d48: stp        x20, x19, [sp, #0x10]
0x0000000001ac7d4c: stp        x29, x30, [sp, #0x20]
0x0000000001ac7d50: add        x29, sp, #0x20
0x0000000001ac7d54: mov        x20, x1
0x0000000001ac7d58: mov        x19, x0
0x0000000001ac7d5c: ldr        x21, [x1]
0x0000000001ac7d60: bl         #0x2194354
0x0000000001ac7d64: cmp        x0, x21
0x0000000001ac7d68: b.ne       #0x1ac7d84
0x0000000001ac7d6c: ldr        w1, [x20, #0x10]
0x0000000001ac7d70: mov        x0, x19
0x0000000001ac7d74: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7d78: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7d7c: ldp        x22, x21, [sp], #0x30
0x0000000001ac7d80: b          #0x440a004
0x0000000001ac7d84: adrp       x0, #0x5228000
0x0000000001ac7d88: add        x0, x0, #0x5b2
0x0000000001ac7d8c: bl         #0x47ee168
0x0000000001ac7d90: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7d94: stp        x20, x19, [sp, #0x10]
0x0000000001ac7d98: stp        x29, x30, [sp, #0x20]
0x0000000001ac7d9c: add        x29, sp, #0x20
0x0000000001ac7da0: mov        x19, x2
0x0000000001ac7da4: mov        x20, x1
0x0000000001ac7da8: ldr        x21, [x1]
0x0000000001ac7dac: bl         #0x2194354
0x0000000001ac7db0: cmp        x0, x21
0x0000000001ac7db4: b.ne       #0x1ac7dd0
0x0000000001ac7db8: ldr        w8, [x20, #0x10]
0x0000000001ac7dbc: str        w8, [x19]
0x0000000001ac7dc0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7dc4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7dc8: ldp        x22, x21, [sp], #0x30
0x0000000001ac7dcc: ret        
0x0000000001ac7dd0: adrp       x0, #0x5228000
0x0000000001ac7dd4: add        x0, x0, #0x5b2
0x0000000001ac7dd8: bl         #0x47ee168

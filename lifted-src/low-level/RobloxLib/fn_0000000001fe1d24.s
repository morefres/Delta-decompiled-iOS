; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1d24
0x0000000001fe1d24: ldrb       w9, [x0, #0x228]
0x0000000001fe1d28: cmp        w9, #1
0x0000000001fe1d2c: b.ne       #0x1fe1d68
0x0000000001fe1d30: add        x9, x0, #0x178
0x0000000001fe1d34: ldp        q0, q1, [x9, #0x80]
0x0000000001fe1d38: stp        q0, q1, [x8, #0x80]
0x0000000001fe1d3c: ldr        q0, [x9, #0xa0]
0x0000000001fe1d40: str        q0, [x8, #0xa0]
0x0000000001fe1d44: ldp        q0, q1, [x9, #0x40]
0x0000000001fe1d48: stp        q0, q1, [x8, #0x40]
0x0000000001fe1d4c: ldp        q1, q0, [x9, #0x60]
0x0000000001fe1d50: stp        q1, q0, [x8, #0x60]
0x0000000001fe1d54: ldp        q0, q1, [x9]
0x0000000001fe1d58: stp        q0, q1, [x8]
0x0000000001fe1d5c: ldp        q1, q0, [x9, #0x20]
0x0000000001fe1d60: stp        q1, q0, [x8, #0x20]
0x0000000001fe1d64: ret        
0x0000000001fe1d68: mov        x0, x8
0x0000000001fe1d6c: b          #0x1fa784c

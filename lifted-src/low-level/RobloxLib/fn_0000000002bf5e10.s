; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5e10
0x0000000002bf5e10: sub        sp, sp, #0x40
0x0000000002bf5e14: stp        d9, d8, [sp, #0x10]
0x0000000002bf5e18: stp        x20, x19, [sp, #0x20]
0x0000000002bf5e1c: stp        x29, x30, [sp, #0x30]
0x0000000002bf5e20: add        x29, sp, #0x30
0x0000000002bf5e24: mov        x20, x1
0x0000000002bf5e28: mov        x19, x0
0x0000000002bf5e2c: ldp        s8, s9, [x1]
0x0000000002bf5e30: add        x0, x0, #0x488
0x0000000002bf5e34: bl         #0x29bc9dc
0x0000000002bf5e38: cmp        w0, #1
0x0000000002bf5e3c: b.ne       #0x2bf5e4c
0x0000000002bf5e40: ldr        s8, [x20]
0x0000000002bf5e44: fmov       s9, s8
0x0000000002bf5e48: b          #0x2bf5e64
0x0000000002bf5e4c: add        x0, x19, #0x488
0x0000000002bf5e50: bl         #0x29bc9dc
0x0000000002bf5e54: ldr        s0, [x20, #4]
0x0000000002bf5e58: cmp        w0, #2
0x0000000002bf5e5c: fcsel      s8, s0, s8, eq
0x0000000002bf5e60: fcsel      s9, s0, s9, eq
0x0000000002bf5e64: add        x0, x19, #0x488
0x0000000002bf5e68: bl         #0x29bad14
0x0000000002bf5e6c: stp        x0, x1, [sp]
0x0000000002bf5e70: mov        x0, sp
0x0000000002bf5e74: fmov       s0, s8
0x0000000002bf5e78: fmov       s1, s9
0x0000000002bf5e7c: bl         #0x41a0c68
0x0000000002bf5e80: ldp        x29, x30, [sp, #0x30]
0x0000000002bf5e84: ldp        x20, x19, [sp, #0x20]
0x0000000002bf5e88: ldp        d9, d8, [sp, #0x10]
0x0000000002bf5e8c: add        sp, sp, #0x40
0x0000000002bf5e90: ret        

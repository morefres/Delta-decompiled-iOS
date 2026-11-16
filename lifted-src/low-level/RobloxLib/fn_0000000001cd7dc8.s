; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7dc8
0x0000000001cd7dc8: sub        sp, sp, #0x50
0x0000000001cd7dcc: stp        x22, x21, [sp, #0x20]
0x0000000001cd7dd0: stp        x20, x19, [sp, #0x30]
0x0000000001cd7dd4: stp        x29, x30, [sp, #0x40]
0x0000000001cd7dd8: add        x29, sp, #0x40
0x0000000001cd7ddc: mov        x19, x1
0x0000000001cd7de0: mov        x20, x0
0x0000000001cd7de4: ldr        x21, [x2]
0x0000000001cd7de8: ldr        x22, [x21]
0x0000000001cd7dec: bl         #0x440fbd4
0x0000000001cd7df0: cmp        x0, x22
0x0000000001cd7df4: b.ne       #0x1cd7e64
0x0000000001cd7df8: ldr        x8, [x21, #8]
0x0000000001cd7dfc: add        x9, x21, #0x10
0x0000000001cd7e00: cmp        x8, #0
0x0000000001cd7e04: csel       x8, xzr, x9, eq
0x0000000001cd7e08: ldrsb      w9, [x8, #0x17]
0x0000000001cd7e0c: tbnz       w9, #0x1f, #0x1cd7e24
0x0000000001cd7e10: ldr        q0, [x8]
0x0000000001cd7e14: str        q0, [sp]
0x0000000001cd7e18: ldr        x8, [x8, #0x10]
0x0000000001cd7e1c: str        x8, [sp, #0x10]
0x0000000001cd7e20: b          #0x1cd7e30
0x0000000001cd7e24: ldp        x1, x2, [x8]
0x0000000001cd7e28: mov        x0, sp
0x0000000001cd7e2c: bl         #0x23268
0x0000000001cd7e30: ldr        x8, [x20, #0x90]
0x0000000001cd7e34: add        x0, x19, x8
0x0000000001cd7e38: mov        x1, sp
0x0000000001cd7e3c: bl         #0xc3f08
0x0000000001cd7e40: ldrsb      w8, [sp, #0x17]
0x0000000001cd7e44: tbz        w8, #0x1f, #0x1cd7e50
0x0000000001cd7e48: ldr        x0, [sp]
0x0000000001cd7e4c: bl         #0x47e93a8
0x0000000001cd7e50: ldp        x29, x30, [sp, #0x40]
0x0000000001cd7e54: ldp        x20, x19, [sp, #0x30]
0x0000000001cd7e58: ldp        x22, x21, [sp, #0x20]
0x0000000001cd7e5c: add        sp, sp, #0x50
0x0000000001cd7e60: ret        
0x0000000001cd7e64: adrp       x0, #0x5228000
0x0000000001cd7e68: add        x0, x0, #0x5b2
0x0000000001cd7e6c: bl         #0x47ee168
0x0000000001cd7e70: mov        x19, x0
0x0000000001cd7e74: ldrsb      w8, [sp, #0x17]
0x0000000001cd7e78: tbz        w8, #0x1f, #0x1cd7e84
0x0000000001cd7e7c: ldr        x0, [sp]
0x0000000001cd7e80: bl         #0x47e93a8
0x0000000001cd7e84: mov        x0, x19
0x0000000001cd7e88: bl         #0x4b97984

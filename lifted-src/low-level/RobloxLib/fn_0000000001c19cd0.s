; instruction-faithful ARM64 fallback for RobloxLib::function_1c19cd0
0x0000000001c19cd0: sub        sp, sp, #0xa0
0x0000000001c19cd4: stp        x24, x23, [sp, #0x60]
0x0000000001c19cd8: stp        x22, x21, [sp, #0x70]
0x0000000001c19cdc: stp        x20, x19, [sp, #0x80]
0x0000000001c19ce0: stp        x29, x30, [sp, #0x90]
0x0000000001c19ce4: add        x29, sp, #0x90
0x0000000001c19ce8: mov        x21, x2
0x0000000001c19cec: mov        x19, x1
0x0000000001c19cf0: mov        x20, x0
0x0000000001c19cf4: ldr        x22, [x2]
0x0000000001c19cf8: ldr        x23, [x22]
0x0000000001c19cfc: bl         #0x440fbd4
0x0000000001c19d00: cmp        x0, x23
0x0000000001c19d04: b.ne       #0x1c19e38
0x0000000001c19d08: ldr        x8, [x22, #8]
0x0000000001c19d0c: add        x9, x22, #0x10
0x0000000001c19d10: cmp        x8, #0
0x0000000001c19d14: csel       x8, xzr, x9, eq
0x0000000001c19d18: ldrsb      w9, [x8, #0x17]
0x0000000001c19d1c: tbnz       w9, #0x1f, #0x1c19d34
0x0000000001c19d20: ldr        q0, [x8]
0x0000000001c19d24: str        q0, [sp, #0x40]
0x0000000001c19d28: ldr        x8, [x8, #0x10]
0x0000000001c19d2c: str        x8, [sp, #0x50]
0x0000000001c19d30: b          #0x1c19d40
0x0000000001c19d34: ldp        x1, x2, [x8]
0x0000000001c19d38: add        x0, sp, #0x40
0x0000000001c19d3c: bl         #0x23268
0x0000000001c19d40: ldr        x22, [x21]
0x0000000001c19d44: ldr        x23, [x22, #0x50]
0x0000000001c19d48: bl         #0x440fbd4
0x0000000001c19d4c: cmp        x0, x23
0x0000000001c19d50: b.ne       #0x1c19e44
0x0000000001c19d54: ldr        x8, [x22, #0x58]
0x0000000001c19d58: add        x9, x22, #0x60
0x0000000001c19d5c: cmp        x8, #0
0x0000000001c19d60: csel       x8, xzr, x9, eq
0x0000000001c19d64: ldrsb      w9, [x8, #0x17]
0x0000000001c19d68: tbnz       w9, #0x1f, #0x1c19d80
0x0000000001c19d6c: ldr        q0, [x8]
0x0000000001c19d70: str        q0, [sp, #0x20]
0x0000000001c19d74: ldr        x8, [x8, #0x10]
0x0000000001c19d78: str        x8, [sp, #0x30]
0x0000000001c19d7c: b          #0x1c19d8c
0x0000000001c19d80: ldp        x1, x2, [x8]
0x0000000001c19d84: add        x0, sp, #0x20
0x0000000001c19d88: bl         #0x23268
0x0000000001c19d8c: ldr        x21, [x21]
0x0000000001c19d90: ldr        x22, [x21, #0xa0]
0x0000000001c19d94: bl         #0x440fbd4
0x0000000001c19d98: cmp        x0, x22
0x0000000001c19d9c: b.ne       #0x1c19e54
0x0000000001c19da0: ldr        x8, [x21, #0xa8]
0x0000000001c19da4: add        x9, x21, #0xb0
0x0000000001c19da8: cmp        x8, #0
0x0000000001c19dac: csel       x8, xzr, x9, eq
0x0000000001c19db0: ldrsb      w9, [x8, #0x17]
0x0000000001c19db4: tbnz       w9, #0x1f, #0x1c19dcc
0x0000000001c19db8: ldr        q0, [x8]
0x0000000001c19dbc: str        q0, [sp]
0x0000000001c19dc0: ldr        x8, [x8, #0x10]
0x0000000001c19dc4: str        x8, [sp, #0x10]
0x0000000001c19dc8: b          #0x1c19dd8
0x0000000001c19dcc: ldp        x1, x2, [x8]
0x0000000001c19dd0: mov        x0, sp
0x0000000001c19dd4: bl         #0x23268
0x0000000001c19dd8: ldr        x8, [x20, #0x90]
0x0000000001c19ddc: add        x0, x19, x8
0x0000000001c19de0: add        x1, sp, #0x40
0x0000000001c19de4: add        x2, sp, #0x20
0x0000000001c19de8: mov        x3, sp
0x0000000001c19dec: bl         #0xeec888
0x0000000001c19df0: ldrsb      w8, [sp, #0x17]
0x0000000001c19df4: tbz        w8, #0x1f, #0x1c19e00
0x0000000001c19df8: ldr        x0, [sp]
0x0000000001c19dfc: bl         #0x47e93a8
0x0000000001c19e00: ldrsb      w8, [sp, #0x37]
0x0000000001c19e04: tbz        w8, #0x1f, #0x1c19e10
0x0000000001c19e08: ldr        x0, [sp, #0x20]
0x0000000001c19e0c: bl         #0x47e93a8
0x0000000001c19e10: ldrsb      w8, [sp, #0x57]
0x0000000001c19e14: tbz        w8, #0x1f, #0x1c19e20
0x0000000001c19e18: ldr        x0, [sp, #0x40]
0x0000000001c19e1c: bl         #0x47e93a8
0x0000000001c19e20: ldp        x29, x30, [sp, #0x90]
0x0000000001c19e24: ldp        x20, x19, [sp, #0x80]
0x0000000001c19e28: ldp        x22, x21, [sp, #0x70]
0x0000000001c19e2c: ldp        x24, x23, [sp, #0x60]
0x0000000001c19e30: add        sp, sp, #0xa0
0x0000000001c19e34: ret        
0x0000000001c19e38: adrp       x0, #0x5228000
0x0000000001c19e3c: add        x0, x0, #0x5b2
0x0000000001c19e40: bl         #0x47ee168
0x0000000001c19e44: adrp       x0, #0x5228000
0x0000000001c19e48: add        x0, x0, #0x5b2
0x0000000001c19e4c: bl         #0x47ee168
0x0000000001c19e50: b          #0x1c19e60
0x0000000001c19e54: adrp       x0, #0x5228000
0x0000000001c19e58: add        x0, x0, #0x5b2
0x0000000001c19e5c: bl         #0x47ee168
0x0000000001c19e60: brk        #1
0x0000000001c19e64: mov        x19, x0
0x0000000001c19e68: ldrsb      w8, [sp, #0x17]
0x0000000001c19e6c: tbz        w8, #0x1f, #0x1c19e80
0x0000000001c19e70: ldr        x0, [sp]
0x0000000001c19e74: bl         #0x47e93a8
0x0000000001c19e78: b          #0x1c19e80
0x0000000001c19e7c: mov        x19, x0
0x0000000001c19e80: ldrsb      w8, [sp, #0x37]
0x0000000001c19e84: tbz        w8, #0x1f, #0x1c19e98
0x0000000001c19e88: ldr        x0, [sp, #0x20]
0x0000000001c19e8c: bl         #0x47e93a8
0x0000000001c19e90: b          #0x1c19e98
0x0000000001c19e94: mov        x19, x0
0x0000000001c19e98: ldrsb      w8, [sp, #0x57]
0x0000000001c19e9c: tbz        w8, #0x1f, #0x1c19ea8
0x0000000001c19ea0: ldr        x0, [sp, #0x40]
0x0000000001c19ea4: bl         #0x47e93a8
0x0000000001c19ea8: mov        x0, x19
0x0000000001c19eac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1c18ce8
0x0000000001c18ce8: sub        sp, sp, #0x50
0x0000000001c18cec: stp        x22, x21, [sp, #0x20]
0x0000000001c18cf0: stp        x20, x19, [sp, #0x30]
0x0000000001c18cf4: stp        x29, x30, [sp, #0x40]
0x0000000001c18cf8: add        x29, sp, #0x40
0x0000000001c18cfc: mov        x19, x1
0x0000000001c18d00: mov        x20, x0
0x0000000001c18d04: ldr        x21, [x2]
0x0000000001c18d08: ldr        x22, [x21]
0x0000000001c18d0c: bl         #0x440fbd4
0x0000000001c18d10: cmp        x0, x22
0x0000000001c18d14: b.ne       #0x1c18d84
0x0000000001c18d18: ldr        x8, [x21, #8]
0x0000000001c18d1c: add        x9, x21, #0x10
0x0000000001c18d20: cmp        x8, #0
0x0000000001c18d24: csel       x8, xzr, x9, eq
0x0000000001c18d28: ldrsb      w9, [x8, #0x17]
0x0000000001c18d2c: tbnz       w9, #0x1f, #0x1c18d44
0x0000000001c18d30: ldr        q0, [x8]
0x0000000001c18d34: str        q0, [sp]
0x0000000001c18d38: ldr        x8, [x8, #0x10]
0x0000000001c18d3c: str        x8, [sp, #0x10]
0x0000000001c18d40: b          #0x1c18d50
0x0000000001c18d44: ldp        x1, x2, [x8]
0x0000000001c18d48: mov        x0, sp
0x0000000001c18d4c: bl         #0x23268
0x0000000001c18d50: ldr        x8, [x20, #0x90]
0x0000000001c18d54: add        x0, x19, x8
0x0000000001c18d58: mov        x1, sp
0x0000000001c18d5c: bl         #0xc3f08
0x0000000001c18d60: ldrsb      w8, [sp, #0x17]
0x0000000001c18d64: tbz        w8, #0x1f, #0x1c18d70
0x0000000001c18d68: ldr        x0, [sp]
0x0000000001c18d6c: bl         #0x47e93a8
0x0000000001c18d70: ldp        x29, x30, [sp, #0x40]
0x0000000001c18d74: ldp        x20, x19, [sp, #0x30]
0x0000000001c18d78: ldp        x22, x21, [sp, #0x20]
0x0000000001c18d7c: add        sp, sp, #0x50
0x0000000001c18d80: ret        
0x0000000001c18d84: adrp       x0, #0x5228000
0x0000000001c18d88: add        x0, x0, #0x5b2
0x0000000001c18d8c: bl         #0x47ee168
0x0000000001c18d90: mov        x19, x0
0x0000000001c18d94: ldrsb      w8, [sp, #0x17]
0x0000000001c18d98: tbz        w8, #0x1f, #0x1c18da4
0x0000000001c18d9c: ldr        x0, [sp]
0x0000000001c18da0: bl         #0x47e93a8
0x0000000001c18da4: mov        x0, x19
0x0000000001c18da8: bl         #0x4b97984

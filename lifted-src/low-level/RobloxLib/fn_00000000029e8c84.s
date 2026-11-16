; instruction-faithful ARM64 fallback for RobloxLib::function_29e8c84
0x00000000029e8c84: sub        sp, sp, #0x60
0x00000000029e8c88: stp        x24, x23, [sp, #0x20]
0x00000000029e8c8c: stp        x22, x21, [sp, #0x30]
0x00000000029e8c90: stp        x20, x19, [sp, #0x40]
0x00000000029e8c94: stp        x29, x30, [sp, #0x50]
0x00000000029e8c98: add        x29, sp, #0x50
0x00000000029e8c9c: mov        x21, x2
0x00000000029e8ca0: mov        x19, x1
0x00000000029e8ca4: mov        x20, x0
0x00000000029e8ca8: ldr        x22, [x2]
0x00000000029e8cac: ldr        x23, [x22]
0x00000000029e8cb0: bl         #0x2c0628c
0x00000000029e8cb4: cmp        x0, x23
0x00000000029e8cb8: b.ne       #0x29e8d4c
0x00000000029e8cbc: ldr        w22, [x22, #0x10]
0x00000000029e8cc0: ldr        x21, [x21]
0x00000000029e8cc4: ldr        x23, [x21, #0x50]
0x00000000029e8cc8: bl         #0x440fbd4
0x00000000029e8ccc: cmp        x0, x23
0x00000000029e8cd0: b.ne       #0x29e8d4c
0x00000000029e8cd4: ldr        x8, [x21, #0x58]
0x00000000029e8cd8: add        x9, x21, #0x60
0x00000000029e8cdc: cmp        x8, #0
0x00000000029e8ce0: csel       x8, xzr, x9, eq
0x00000000029e8ce4: ldrsb      w9, [x8, #0x17]
0x00000000029e8ce8: tbnz       w9, #0x1f, #0x29e8d00
0x00000000029e8cec: ldr        q0, [x8]
0x00000000029e8cf0: str        q0, [sp]
0x00000000029e8cf4: ldr        x8, [x8, #0x10]
0x00000000029e8cf8: str        x8, [sp, #0x10]
0x00000000029e8cfc: b          #0x29e8d0c
0x00000000029e8d00: ldp        x1, x2, [x8]
0x00000000029e8d04: mov        x0, sp
0x00000000029e8d08: bl         #0x23268
0x00000000029e8d0c: str        w22, [sp, #0x1c]
0x00000000029e8d10: ldr        x8, [x20, #0x90]
0x00000000029e8d14: add        x0, x19, x8
0x00000000029e8d18: add        x1, sp, #0x1c
0x00000000029e8d1c: mov        x2, sp
0x00000000029e8d20: bl         #0x29e8d74
0x00000000029e8d24: ldrsb      w8, [sp, #0x17]
0x00000000029e8d28: tbz        w8, #0x1f, #0x29e8d34
0x00000000029e8d2c: ldr        x0, [sp]
0x00000000029e8d30: bl         #0x47e93a8
0x00000000029e8d34: ldp        x29, x30, [sp, #0x50]
0x00000000029e8d38: ldp        x20, x19, [sp, #0x40]
0x00000000029e8d3c: ldp        x22, x21, [sp, #0x30]
0x00000000029e8d40: ldp        x24, x23, [sp, #0x20]
0x00000000029e8d44: add        sp, sp, #0x60
0x00000000029e8d48: ret        
0x00000000029e8d4c: adrp       x0, #0x5228000
0x00000000029e8d50: add        x0, x0, #0x5b2
0x00000000029e8d54: bl         #0x47ee168
0x00000000029e8d58: mov        x19, x0
0x00000000029e8d5c: ldrsb      w8, [sp, #0x17]
0x00000000029e8d60: tbz        w8, #0x1f, #0x29e8d6c
0x00000000029e8d64: ldr        x0, [sp]
0x00000000029e8d68: bl         #0x47e93a8
0x00000000029e8d6c: mov        x0, x19
0x00000000029e8d70: bl         #0x4b97984

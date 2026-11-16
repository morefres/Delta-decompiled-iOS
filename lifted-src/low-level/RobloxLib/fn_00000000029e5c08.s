; instruction-faithful ARM64 fallback for RobloxLib::function_29e5c08
0x00000000029e5c08: sub        sp, sp, #0x60
0x00000000029e5c0c: stp        x24, x23, [sp, #0x20]
0x00000000029e5c10: stp        x22, x21, [sp, #0x30]
0x00000000029e5c14: stp        x20, x19, [sp, #0x40]
0x00000000029e5c18: stp        x29, x30, [sp, #0x50]
0x00000000029e5c1c: add        x29, sp, #0x50
0x00000000029e5c20: mov        x21, x2
0x00000000029e5c24: mov        x19, x1
0x00000000029e5c28: mov        x20, x0
0x00000000029e5c2c: ldr        x22, [x2]
0x00000000029e5c30: ldr        x23, [x22]
0x00000000029e5c34: bl         #0x440fa6c
0x00000000029e5c38: cmp        x0, x23
0x00000000029e5c3c: b.ne       #0x29e5cd0
0x00000000029e5c40: ldr        x22, [x22, #0x10]
0x00000000029e5c44: ldr        x21, [x21]
0x00000000029e5c48: ldr        x23, [x21, #0x50]
0x00000000029e5c4c: bl         #0x440fbd4
0x00000000029e5c50: cmp        x0, x23
0x00000000029e5c54: b.ne       #0x29e5cd0
0x00000000029e5c58: ldr        x8, [x21, #0x58]
0x00000000029e5c5c: add        x9, x21, #0x60
0x00000000029e5c60: cmp        x8, #0
0x00000000029e5c64: csel       x8, xzr, x9, eq
0x00000000029e5c68: ldrsb      w9, [x8, #0x17]
0x00000000029e5c6c: tbnz       w9, #0x1f, #0x29e5c84
0x00000000029e5c70: ldr        q0, [x8]
0x00000000029e5c74: str        q0, [sp]
0x00000000029e5c78: ldr        x8, [x8, #0x10]
0x00000000029e5c7c: str        x8, [sp, #0x10]
0x00000000029e5c80: b          #0x29e5c90
0x00000000029e5c84: ldp        x1, x2, [x8]
0x00000000029e5c88: mov        x0, sp
0x00000000029e5c8c: bl         #0x23268
0x00000000029e5c90: str        x22, [sp, #0x18]
0x00000000029e5c94: ldr        x8, [x20, #0x90]
0x00000000029e5c98: add        x0, x19, x8
0x00000000029e5c9c: add        x1, sp, #0x18
0x00000000029e5ca0: mov        x2, sp
0x00000000029e5ca4: bl         #0x1900ac
0x00000000029e5ca8: ldrsb      w8, [sp, #0x17]
0x00000000029e5cac: tbz        w8, #0x1f, #0x29e5cb8
0x00000000029e5cb0: ldr        x0, [sp]
0x00000000029e5cb4: bl         #0x47e93a8
0x00000000029e5cb8: ldp        x29, x30, [sp, #0x50]
0x00000000029e5cbc: ldp        x20, x19, [sp, #0x40]
0x00000000029e5cc0: ldp        x22, x21, [sp, #0x30]
0x00000000029e5cc4: ldp        x24, x23, [sp, #0x20]
0x00000000029e5cc8: add        sp, sp, #0x60
0x00000000029e5ccc: ret        
0x00000000029e5cd0: adrp       x0, #0x5228000
0x00000000029e5cd4: add        x0, x0, #0x5b2
0x00000000029e5cd8: bl         #0x47ee168
0x00000000029e5cdc: mov        x19, x0
0x00000000029e5ce0: ldrsb      w8, [sp, #0x17]
0x00000000029e5ce4: tbz        w8, #0x1f, #0x29e5cf0
0x00000000029e5ce8: ldr        x0, [sp]
0x00000000029e5cec: bl         #0x47e93a8
0x00000000029e5cf0: mov        x0, x19
0x00000000029e5cf4: bl         #0x4b97984

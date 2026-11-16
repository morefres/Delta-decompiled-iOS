; instruction-faithful ARM64 fallback for RobloxLib::function_28e3c6c
0x00000000028e3c6c: sub        sp, sp, #0x60
0x00000000028e3c70: stp        x24, x23, [sp, #0x20]
0x00000000028e3c74: stp        x22, x21, [sp, #0x30]
0x00000000028e3c78: stp        x20, x19, [sp, #0x40]
0x00000000028e3c7c: stp        x29, x30, [sp, #0x50]
0x00000000028e3c80: add        x29, sp, #0x50
0x00000000028e3c84: mov        x21, x2
0x00000000028e3c88: mov        x19, x1
0x00000000028e3c8c: mov        x20, x0
0x00000000028e3c90: ldr        x22, [x2]
0x00000000028e3c94: ldr        x23, [x22]
0x00000000028e3c98: bl         #0x440fbd4
0x00000000028e3c9c: cmp        x0, x23
0x00000000028e3ca0: b.ne       #0x28e3d34
0x00000000028e3ca4: ldr        x8, [x22, #8]
0x00000000028e3ca8: add        x9, x22, #0x10
0x00000000028e3cac: cmp        x8, #0
0x00000000028e3cb0: csel       x8, xzr, x9, eq
0x00000000028e3cb4: ldrsb      w9, [x8, #0x17]
0x00000000028e3cb8: tbnz       w9, #0x1f, #0x28e3cd0
0x00000000028e3cbc: ldr        q0, [x8]
0x00000000028e3cc0: str        q0, [sp]
0x00000000028e3cc4: ldr        x8, [x8, #0x10]
0x00000000028e3cc8: str        x8, [sp, #0x10]
0x00000000028e3ccc: b          #0x28e3cdc
0x00000000028e3cd0: ldp        x1, x2, [x8]
0x00000000028e3cd4: mov        x0, sp
0x00000000028e3cd8: bl         #0x23268
0x00000000028e3cdc: ldr        x21, [x21]
0x00000000028e3ce0: ldr        x22, [x21, #0x50]
0x00000000028e3ce4: bl         #0x440fa6c
0x00000000028e3ce8: cmp        x0, x22
0x00000000028e3cec: b.ne       #0x28e3d40
0x00000000028e3cf0: ldr        x8, [x21, #0x60]
0x00000000028e3cf4: str        x8, [sp, #0x18]
0x00000000028e3cf8: ldr        x8, [x20, #0x90]
0x00000000028e3cfc: add        x0, x19, x8
0x00000000028e3d00: mov        x1, sp
0x00000000028e3d04: add        x2, sp, #0x18
0x00000000028e3d08: bl         #0xeea43c
0x00000000028e3d0c: ldrsb      w8, [sp, #0x17]
0x00000000028e3d10: tbz        w8, #0x1f, #0x28e3d1c
0x00000000028e3d14: ldr        x0, [sp]
0x00000000028e3d18: bl         #0x47e93a8
0x00000000028e3d1c: ldp        x29, x30, [sp, #0x50]
0x00000000028e3d20: ldp        x20, x19, [sp, #0x40]
0x00000000028e3d24: ldp        x22, x21, [sp, #0x30]
0x00000000028e3d28: ldp        x24, x23, [sp, #0x20]
0x00000000028e3d2c: add        sp, sp, #0x60
0x00000000028e3d30: ret        
0x00000000028e3d34: adrp       x0, #0x5228000
0x00000000028e3d38: add        x0, x0, #0x5b2
0x00000000028e3d3c: bl         #0x47ee168
0x00000000028e3d40: adrp       x0, #0x5228000
0x00000000028e3d44: add        x0, x0, #0x5b2
0x00000000028e3d48: bl         #0x47ee168
0x00000000028e3d4c: brk        #1
0x00000000028e3d50: mov        x19, x0
0x00000000028e3d54: ldrsb      w8, [sp, #0x17]
0x00000000028e3d58: tbz        w8, #0x1f, #0x28e3d64
0x00000000028e3d5c: ldr        x0, [sp]
0x00000000028e3d60: bl         #0x47e93a8
0x00000000028e3d64: mov        x0, x19
0x00000000028e3d68: bl         #0x4b97984

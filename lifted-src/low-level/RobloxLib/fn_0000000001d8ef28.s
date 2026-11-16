; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ef28
0x0000000001d8ef28: sub        sp, sp, #0x50
0x0000000001d8ef2c: stp        x22, x21, [sp, #0x20]
0x0000000001d8ef30: stp        x20, x19, [sp, #0x30]
0x0000000001d8ef34: stp        x29, x30, [sp, #0x40]
0x0000000001d8ef38: add        x29, sp, #0x40
0x0000000001d8ef3c: mov        x19, x1
0x0000000001d8ef40: mov        x20, x0
0x0000000001d8ef44: ldr        x21, [x2]
0x0000000001d8ef48: ldr        x22, [x21]
0x0000000001d8ef4c: bl         #0x440fbd4
0x0000000001d8ef50: cmp        x0, x22
0x0000000001d8ef54: b.ne       #0x1d8efc4
0x0000000001d8ef58: ldr        x8, [x21, #8]
0x0000000001d8ef5c: add        x9, x21, #0x10
0x0000000001d8ef60: cmp        x8, #0
0x0000000001d8ef64: csel       x8, xzr, x9, eq
0x0000000001d8ef68: ldrsb      w9, [x8, #0x17]
0x0000000001d8ef6c: tbnz       w9, #0x1f, #0x1d8ef84
0x0000000001d8ef70: ldr        q0, [x8]
0x0000000001d8ef74: str        q0, [sp]
0x0000000001d8ef78: ldr        x8, [x8, #0x10]
0x0000000001d8ef7c: str        x8, [sp, #0x10]
0x0000000001d8ef80: b          #0x1d8ef90
0x0000000001d8ef84: ldp        x1, x2, [x8]
0x0000000001d8ef88: mov        x0, sp
0x0000000001d8ef8c: bl         #0x23268
0x0000000001d8ef90: ldr        x8, [x20, #0x90]
0x0000000001d8ef94: add        x0, x19, x8
0x0000000001d8ef98: mov        x1, sp
0x0000000001d8ef9c: bl         #0xc3f08
0x0000000001d8efa0: ldrsb      w8, [sp, #0x17]
0x0000000001d8efa4: tbz        w8, #0x1f, #0x1d8efb0
0x0000000001d8efa8: ldr        x0, [sp]
0x0000000001d8efac: bl         #0x47e93a8
0x0000000001d8efb0: ldp        x29, x30, [sp, #0x40]
0x0000000001d8efb4: ldp        x20, x19, [sp, #0x30]
0x0000000001d8efb8: ldp        x22, x21, [sp, #0x20]
0x0000000001d8efbc: add        sp, sp, #0x50
0x0000000001d8efc0: ret        
0x0000000001d8efc4: adrp       x0, #0x5228000
0x0000000001d8efc8: add        x0, x0, #0x5b2
0x0000000001d8efcc: bl         #0x47ee168
0x0000000001d8efd0: mov        x19, x0
0x0000000001d8efd4: ldrsb      w8, [sp, #0x17]
0x0000000001d8efd8: tbz        w8, #0x1f, #0x1d8efe4
0x0000000001d8efdc: ldr        x0, [sp]
0x0000000001d8efe0: bl         #0x47e93a8
0x0000000001d8efe4: mov        x0, x19
0x0000000001d8efe8: bl         #0x4b97984

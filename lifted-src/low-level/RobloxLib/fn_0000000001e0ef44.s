; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ef44
0x0000000001e0ef44: sub        sp, sp, #0x40
0x0000000001e0ef48: stp        x20, x19, [sp, #0x20]
0x0000000001e0ef4c: stp        x29, x30, [sp, #0x30]
0x0000000001e0ef50: add        x29, sp, #0x30
0x0000000001e0ef54: mov        x19, x2
0x0000000001e0ef58: add        x8, x1, #0x98
0x0000000001e0ef5c: cmp        x1, #0
0x0000000001e0ef60: csel       x8, xzr, x8, eq
0x0000000001e0ef64: ldp        x9, x10, [x0, #8]
0x0000000001e0ef68: add        x0, x8, x10, asr #1
0x0000000001e0ef6c: tbz        w10, #0, #0x1e0ef78
0x0000000001e0ef70: ldr        x8, [x0]
0x0000000001e0ef74: ldr        x9, [x8, w9, uxtw]
0x0000000001e0ef78: mov        x8, sp
0x0000000001e0ef7c: blr        x9
0x0000000001e0ef80: mov        x0, sp
0x0000000001e0ef84: mov        x1, x19
0x0000000001e0ef88: bl         #0x46e9b20
0x0000000001e0ef8c: mov        x19, x0
0x0000000001e0ef90: ldrsb      w8, [sp, #0x1f]
0x0000000001e0ef94: tbz        w8, #0x1f, #0x1e0efa0
0x0000000001e0ef98: ldr        x0, [sp, #8]
0x0000000001e0ef9c: bl         #0x47e93a8
0x0000000001e0efa0: mov        x0, x19
0x0000000001e0efa4: ldp        x29, x30, [sp, #0x30]
0x0000000001e0efa8: ldp        x20, x19, [sp, #0x20]
0x0000000001e0efac: add        sp, sp, #0x40
0x0000000001e0efb0: ret        
0x0000000001e0efb4: mov        x19, x0
0x0000000001e0efb8: ldrsb      w8, [sp, #0x1f]
0x0000000001e0efbc: tbz        w8, #0x1f, #0x1e0efc8
0x0000000001e0efc0: ldr        x0, [sp, #8]
0x0000000001e0efc4: bl         #0x47e93a8
0x0000000001e0efc8: mov        x0, x19
0x0000000001e0efcc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2e95c78
0x0000000002e95c78: sub        sp, sp, #0x40
0x0000000002e95c7c: stp        x20, x19, [sp, #0x20]
0x0000000002e95c80: stp        x29, x30, [sp, #0x30]
0x0000000002e95c84: add        x29, sp, #0x30
0x0000000002e95c88: add        x8, x1, #0x118
0x0000000002e95c8c: cmp        x1, #0
0x0000000002e95c90: csel       x8, xzr, x8, eq
0x0000000002e95c94: ldp        x20, x9, [x0, #0x18]
0x0000000002e95c98: add        x19, x8, x9, asr #1
0x0000000002e95c9c: tbz        w9, #0, #0x2e95ca8
0x0000000002e95ca0: ldr        x8, [x19]
0x0000000002e95ca4: ldr        x20, [x8, w20, uxtw]
0x0000000002e95ca8: ldrsb      w8, [x2, #0x17]
0x0000000002e95cac: tbnz       w8, #0x1f, #0x2e95cc4
0x0000000002e95cb0: ldr        q0, [x2]
0x0000000002e95cb4: str        q0, [sp]
0x0000000002e95cb8: ldr        x8, [x2, #0x10]
0x0000000002e95cbc: str        x8, [sp, #0x10]
0x0000000002e95cc0: b          #0x2e95cd0
0x0000000002e95cc4: ldp        x1, x2, [x2]
0x0000000002e95cc8: mov        x0, sp
0x0000000002e95ccc: bl         #0x23268
0x0000000002e95cd0: mov        x1, sp
0x0000000002e95cd4: mov        x0, x19
0x0000000002e95cd8: blr        x20
0x0000000002e95cdc: ldrsb      w8, [sp, #0x17]
0x0000000002e95ce0: tbz        w8, #0x1f, #0x2e95cec
0x0000000002e95ce4: ldr        x0, [sp]
0x0000000002e95ce8: bl         #0x47e93a8
0x0000000002e95cec: ldp        x29, x30, [sp, #0x30]
0x0000000002e95cf0: ldp        x20, x19, [sp, #0x20]
0x0000000002e95cf4: add        sp, sp, #0x40
0x0000000002e95cf8: ret        
0x0000000002e95cfc: mov        x19, x0
0x0000000002e95d00: ldrsb      w8, [sp, #0x17]
0x0000000002e95d04: tbz        w8, #0x1f, #0x2e95d10
0x0000000002e95d08: ldr        x0, [sp]
0x0000000002e95d0c: bl         #0x47e93a8
0x0000000002e95d10: mov        x0, x19
0x0000000002e95d14: bl         #0x4b97984

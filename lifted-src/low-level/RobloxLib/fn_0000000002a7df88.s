; instruction-faithful ARM64 fallback for RobloxLib::function_2a7df88
0x0000000002a7df88: sub        sp, sp, #0x40
0x0000000002a7df8c: stp        x20, x19, [sp, #0x20]
0x0000000002a7df90: stp        x29, x30, [sp, #0x30]
0x0000000002a7df94: add        x29, sp, #0x30
0x0000000002a7df98: add        x8, x1, #0xdd8
0x0000000002a7df9c: cmp        x1, #0
0x0000000002a7dfa0: csel       x8, xzr, x8, eq
0x0000000002a7dfa4: ldp        x20, x9, [x0, #0x18]
0x0000000002a7dfa8: add        x19, x8, x9, asr #1
0x0000000002a7dfac: tbz        w9, #0, #0x2a7dfb8
0x0000000002a7dfb0: ldr        x8, [x19]
0x0000000002a7dfb4: ldr        x20, [x8, w20, uxtw]
0x0000000002a7dfb8: ldrsb      w8, [x2, #0x17]
0x0000000002a7dfbc: tbnz       w8, #0x1f, #0x2a7dfd4
0x0000000002a7dfc0: ldr        q0, [x2]
0x0000000002a7dfc4: str        q0, [sp]
0x0000000002a7dfc8: ldr        x8, [x2, #0x10]
0x0000000002a7dfcc: str        x8, [sp, #0x10]
0x0000000002a7dfd0: b          #0x2a7dfe0
0x0000000002a7dfd4: ldp        x1, x2, [x2]
0x0000000002a7dfd8: mov        x0, sp
0x0000000002a7dfdc: bl         #0x23268
0x0000000002a7dfe0: mov        x1, sp
0x0000000002a7dfe4: mov        x0, x19
0x0000000002a7dfe8: blr        x20
0x0000000002a7dfec: ldrsb      w8, [sp, #0x17]
0x0000000002a7dff0: tbz        w8, #0x1f, #0x2a7dffc
0x0000000002a7dff4: ldr        x0, [sp]
0x0000000002a7dff8: bl         #0x47e93a8
0x0000000002a7dffc: ldp        x29, x30, [sp, #0x30]
0x0000000002a7e000: ldp        x20, x19, [sp, #0x20]
0x0000000002a7e004: add        sp, sp, #0x40
0x0000000002a7e008: ret        
0x0000000002a7e00c: mov        x19, x0
0x0000000002a7e010: ldrsb      w8, [sp, #0x17]
0x0000000002a7e014: tbz        w8, #0x1f, #0x2a7e020
0x0000000002a7e018: ldr        x0, [sp]
0x0000000002a7e01c: bl         #0x47e93a8
0x0000000002a7e020: mov        x0, x19
0x0000000002a7e024: bl         #0x4b97984

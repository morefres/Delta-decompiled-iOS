; instruction-faithful ARM64 fallback for RobloxLib::function_3ee9fe0
0x0000000003ee9fe0: add        x8, x1, #0x98
0x0000000003ee9fe4: cmp        x1, #0
0x0000000003ee9fe8: csel       x9, xzr, x8, eq
0x0000000003ee9fec: ldp        x8, x10, [x0, #0x18]
0x0000000003ee9ff0: add        x0, x9, x10, asr #1
0x0000000003ee9ff4: tbz        w10, #0, #0x3eea000
0x0000000003ee9ff8: ldr        x9, [x0]
0x0000000003ee9ffc: ldr        x8, [x9, w8, uxtw]
0x0000000003eea000: sub        sp, sp, #0x40
0x0000000003eea004: stp        x29, x30, [sp, #0x30]
0x0000000003eea008: add        x29, sp, #0x30
0x0000000003eea00c: ldp        q0, q1, [x2]
0x0000000003eea010: stp        q0, q1, [sp]
0x0000000003eea014: ldr        q0, [x2, #0x20]
0x0000000003eea018: str        q0, [sp, #0x20]
0x0000000003eea01c: mov        x1, sp
0x0000000003eea020: blr        x8
0x0000000003eea024: ldp        x29, x30, [sp, #0x30]
0x0000000003eea028: add        sp, sp, #0x40
0x0000000003eea02c: ret        

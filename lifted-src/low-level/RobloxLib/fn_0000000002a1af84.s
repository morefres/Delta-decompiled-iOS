; instruction-faithful ARM64 fallback for RobloxLib::function_2a1af84
0x0000000002a1af84: add        x8, x1, #0xb8
0x0000000002a1af88: cmp        x1, #0
0x0000000002a1af8c: csel       x9, xzr, x8, eq
0x0000000002a1af90: ldp        x8, x10, [x0, #0x18]
0x0000000002a1af94: add        x0, x9, x10, asr #1
0x0000000002a1af98: tbz        w10, #0, #0x2a1afa4
0x0000000002a1af9c: ldr        x9, [x0]
0x0000000002a1afa0: ldr        x8, [x9, w8, uxtw]
0x0000000002a1afa4: sub        sp, sp, #0x40
0x0000000002a1afa8: stp        x29, x30, [sp, #0x30]
0x0000000002a1afac: add        x29, sp, #0x30
0x0000000002a1afb0: ldp        q0, q1, [x2]
0x0000000002a1afb4: stp        q0, q1, [sp]
0x0000000002a1afb8: ldr        q0, [x2, #0x20]
0x0000000002a1afbc: str        q0, [sp, #0x20]
0x0000000002a1afc0: mov        x1, sp
0x0000000002a1afc4: blr        x8
0x0000000002a1afc8: ldp        x29, x30, [sp, #0x30]
0x0000000002a1afcc: add        sp, sp, #0x40
0x0000000002a1afd0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e91934
0x0000000002e91934: stp        d9, d8, [sp, #-0x30]!
0x0000000002e91938: stp        x20, x19, [sp, #0x10]
0x0000000002e9193c: stp        x29, x30, [sp, #0x20]
0x0000000002e91940: add        x29, sp, #0x20
0x0000000002e91944: mov        x20, x2
0x0000000002e91948: mov        x19, x0
0x0000000002e9194c: add        x8, x1, #0x118
0x0000000002e91950: cmp        x1, #0
0x0000000002e91954: csel       x9, xzr, x8, eq
0x0000000002e91958: ldp        x8, x10, [x0, #8]
0x0000000002e9195c: add        x0, x9, x10, asr #1
0x0000000002e91960: tbz        w10, #0, #0x2e9196c
0x0000000002e91964: ldr        x9, [x0]
0x0000000002e91968: ldr        x8, [x9, w8, uxtw]
0x0000000002e9196c: blr        x8
0x0000000002e91970: fmov       s8, s0
0x0000000002e91974: add        x8, x20, #0x118
0x0000000002e91978: cmp        x20, #0
0x0000000002e9197c: csel       x9, xzr, x8, eq
0x0000000002e91980: ldp        x8, x10, [x19, #8]
0x0000000002e91984: add        x0, x9, x10, asr #1
0x0000000002e91988: tbz        w10, #0, #0x2e91994
0x0000000002e9198c: ldr        x9, [x0]
0x0000000002e91990: ldr        x8, [x9, w8, uxtw]
0x0000000002e91994: blr        x8
0x0000000002e91998: fcmp       s8, s0
0x0000000002e9199c: cset       w0, eq
0x0000000002e919a0: ldp        x29, x30, [sp, #0x20]
0x0000000002e919a4: ldp        x20, x19, [sp, #0x10]
0x0000000002e919a8: ldp        d9, d8, [sp], #0x30
0x0000000002e919ac: ret        

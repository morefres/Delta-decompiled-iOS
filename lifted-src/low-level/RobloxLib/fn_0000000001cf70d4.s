; instruction-faithful ARM64 fallback for RobloxLib::function_1cf70d4
0x0000000001cf70d4: sub        sp, sp, #0x40
0x0000000001cf70d8: stp        x20, x19, [sp, #0x20]
0x0000000001cf70dc: stp        x29, x30, [sp, #0x30]
0x0000000001cf70e0: add        x29, sp, #0x30
0x0000000001cf70e4: mov        x19, x3
0x0000000001cf70e8: add        x0, x0, x2, asr #1
0x0000000001cf70ec: tbz        w2, #0, #0x1cf70f8
0x0000000001cf70f0: ldr        x8, [x0]
0x0000000001cf70f4: ldr        x1, [x8, w1, uxtw]
0x0000000001cf70f8: add        x8, sp, #8
0x0000000001cf70fc: blr        x1
0x0000000001cf7100: add        x1, sp, #8
0x0000000001cf7104: mov        x0, x19
0x0000000001cf7108: bl         #0x17ef23c
0x0000000001cf710c: mov        x19, x0
0x0000000001cf7110: ldrsb      w8, [sp, #0x1f]
0x0000000001cf7114: tbz        w8, #0x1f, #0x1cf7120
0x0000000001cf7118: ldr        x0, [sp, #8]
0x0000000001cf711c: bl         #0x47e93a8
0x0000000001cf7120: mov        x0, x19
0x0000000001cf7124: ldp        x29, x30, [sp, #0x30]
0x0000000001cf7128: ldp        x20, x19, [sp, #0x20]
0x0000000001cf712c: add        sp, sp, #0x40
0x0000000001cf7130: ret        
0x0000000001cf7134: mov        x19, x0
0x0000000001cf7138: ldrsb      w8, [sp, #0x1f]
0x0000000001cf713c: tbz        w8, #0x1f, #0x1cf7148
0x0000000001cf7140: ldr        x0, [sp, #8]
0x0000000001cf7144: bl         #0x47e93a8
0x0000000001cf7148: mov        x0, x19
0x0000000001cf714c: bl         #0x4b97984

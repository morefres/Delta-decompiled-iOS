; instruction-faithful ARM64 fallback for RobloxLib::function_1cbdd24
0x0000000001cbdd24: sub        sp, sp, #0x40
0x0000000001cbdd28: stp        x20, x19, [sp, #0x20]
0x0000000001cbdd2c: stp        x29, x30, [sp, #0x30]
0x0000000001cbdd30: add        x29, sp, #0x30
0x0000000001cbdd34: mov        x19, x3
0x0000000001cbdd38: mov        x9, x1
0x0000000001cbdd3c: add        x0, x0, x2, asr #1
0x0000000001cbdd40: tbz        w2, #0, #0x1cbdd4c
0x0000000001cbdd44: ldr        x8, [x0]
0x0000000001cbdd48: ldr        x9, [x8, w9, uxtw]
0x0000000001cbdd4c: add        x8, sp, #8
0x0000000001cbdd50: mov        x1, x4
0x0000000001cbdd54: mov        x2, x5
0x0000000001cbdd58: blr        x9
0x0000000001cbdd5c: add        x1, sp, #8
0x0000000001cbdd60: mov        x0, x19
0x0000000001cbdd64: bl         #0x17ef23c
0x0000000001cbdd68: mov        x19, x0
0x0000000001cbdd6c: ldrsb      w8, [sp, #0x1f]
0x0000000001cbdd70: tbz        w8, #0x1f, #0x1cbdd7c
0x0000000001cbdd74: ldr        x0, [sp, #8]
0x0000000001cbdd78: bl         #0x47e93a8
0x0000000001cbdd7c: mov        x0, x19
0x0000000001cbdd80: ldp        x29, x30, [sp, #0x30]
0x0000000001cbdd84: ldp        x20, x19, [sp, #0x20]
0x0000000001cbdd88: add        sp, sp, #0x40
0x0000000001cbdd8c: ret        
0x0000000001cbdd90: mov        x19, x0
0x0000000001cbdd94: ldrsb      w8, [sp, #0x1f]
0x0000000001cbdd98: tbz        w8, #0x1f, #0x1cbdda4
0x0000000001cbdd9c: ldr        x0, [sp, #8]
0x0000000001cbdda0: bl         #0x47e93a8
0x0000000001cbdda4: mov        x0, x19
0x0000000001cbdda8: bl         #0x4b97984

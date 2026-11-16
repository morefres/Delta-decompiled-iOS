; instruction-faithful ARM64 fallback for RobloxLib::function_27ccd08
0x00000000027ccd08: sub        sp, sp, #0x50
0x00000000027ccd0c: stp        x20, x19, [sp, #0x30]
0x00000000027ccd10: stp        x29, x30, [sp, #0x40]
0x00000000027ccd14: add        x29, sp, #0x40
0x00000000027ccd18: ldr        q0, [x3]
0x00000000027ccd1c: str        q0, [sp, #0x10]
0x00000000027ccd20: ldr        x8, [x3, #0x10]
0x00000000027ccd24: str        x8, [sp, #0x20]
0x00000000027ccd28: stp        xzr, xzr, [x3, #8]
0x00000000027ccd2c: str        xzr, [x3]
0x00000000027ccd30: stp        xzr, xzr, [sp]
0x00000000027ccd34: add        x3, sp, #0x10
0x00000000027ccd38: mov        x4, sp
0x00000000027ccd3c: bl         #0x27d49f8
0x00000000027ccd40: ldrsb      w8, [sp, #0x27]
0x00000000027ccd44: tbz        w8, #0x1f, #0x27ccd50
0x00000000027ccd48: ldr        x0, [sp, #0x10]
0x00000000027ccd4c: bl         #0x47e93a8
0x00000000027ccd50: ldp        x29, x30, [sp, #0x40]
0x00000000027ccd54: ldp        x20, x19, [sp, #0x30]
0x00000000027ccd58: add        sp, sp, #0x50
0x00000000027ccd5c: ret        
0x00000000027ccd60: mov        x19, x0
0x00000000027ccd64: ldrsb      w8, [sp, #0x27]
0x00000000027ccd68: tbz        w8, #0x1f, #0x27ccd74
0x00000000027ccd6c: ldr        x0, [sp, #0x10]
0x00000000027ccd70: bl         #0x47e93a8
0x00000000027ccd74: mov        x0, x19
0x00000000027ccd78: bl         #0x4b97984

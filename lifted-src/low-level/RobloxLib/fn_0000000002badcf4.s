; instruction-faithful ARM64 fallback for RobloxLib::function_2badcf4
0x0000000002badcf4: sub        sp, sp, #0x50
0x0000000002badcf8: stp        x20, x19, [sp, #0x30]
0x0000000002badcfc: stp        x29, x30, [sp, #0x40]
0x0000000002badd00: add        x29, sp, #0x40
0x0000000002badd04: mov        x20, x3
0x0000000002badd08: mov        x19, x1
0x0000000002badd0c: add        x0, sp, #0x18
0x0000000002badd10: mov        x1, x2
0x0000000002badd14: bl         #0x18aac
0x0000000002badd18: mov        x0, sp
0x0000000002badd1c: mov        x1, x20
0x0000000002badd20: bl         #0x18aac
0x0000000002badd24: add        x1, sp, #0x18
0x0000000002badd28: mov        x2, sp
0x0000000002badd2c: mov        x0, x19
0x0000000002badd30: bl         #0x2aeab9c
0x0000000002badd34: ldrsb      w8, [sp, #0x17]
0x0000000002badd38: tbz        w8, #0x1f, #0x2badd44
0x0000000002badd3c: ldr        x0, [sp]
0x0000000002badd40: bl         #0x47e93a8
0x0000000002badd44: ldrsb      w8, [sp, #0x2f]
0x0000000002badd48: tbz        w8, #0x1f, #0x2badd54
0x0000000002badd4c: ldr        x0, [sp, #0x18]
0x0000000002badd50: bl         #0x47e93a8
0x0000000002badd54: ldp        x29, x30, [sp, #0x40]
0x0000000002badd58: ldp        x20, x19, [sp, #0x30]
0x0000000002badd5c: add        sp, sp, #0x50
0x0000000002badd60: ret        
0x0000000002badd64: mov        x19, x0
0x0000000002badd68: ldrsb      w8, [sp, #0x17]
0x0000000002badd6c: tbz        w8, #0x1f, #0x2badd80
0x0000000002badd70: ldr        x0, [sp]
0x0000000002badd74: bl         #0x47e93a8
0x0000000002badd78: b          #0x2badd80
0x0000000002badd7c: mov        x19, x0
0x0000000002badd80: ldrsb      w8, [sp, #0x2f]
0x0000000002badd84: tbz        w8, #0x1f, #0x2badd90
0x0000000002badd88: ldr        x0, [sp, #0x18]
0x0000000002badd8c: bl         #0x47e93a8
0x0000000002badd90: mov        x0, x19
0x0000000002badd94: bl         #0x4b97984

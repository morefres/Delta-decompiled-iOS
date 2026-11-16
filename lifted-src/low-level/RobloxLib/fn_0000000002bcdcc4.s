; instruction-faithful ARM64 fallback for RobloxLib::function_2bcdcc4
0x0000000002bcdcc4: sub        sp, sp, #0x50
0x0000000002bcdcc8: stp        x20, x19, [sp, #0x30]
0x0000000002bcdccc: stp        x29, x30, [sp, #0x40]
0x0000000002bcdcd0: add        x29, sp, #0x40
0x0000000002bcdcd4: mov        x20, x3
0x0000000002bcdcd8: mov        x19, x1
0x0000000002bcdcdc: add        x0, sp, #0x18
0x0000000002bcdce0: mov        x1, x2
0x0000000002bcdce4: bl         #0x18aac
0x0000000002bcdce8: mov        x0, sp
0x0000000002bcdcec: mov        x1, x20
0x0000000002bcdcf0: bl         #0x18aac
0x0000000002bcdcf4: add        x1, sp, #0x18
0x0000000002bcdcf8: mov        x2, sp
0x0000000002bcdcfc: mov        x0, x19
0x0000000002bcdd00: bl         #0x2aebd54
0x0000000002bcdd04: ldrsb      w8, [sp, #0x17]
0x0000000002bcdd08: tbz        w8, #0x1f, #0x2bcdd14
0x0000000002bcdd0c: ldr        x0, [sp]
0x0000000002bcdd10: bl         #0x47e93a8
0x0000000002bcdd14: ldrsb      w8, [sp, #0x2f]
0x0000000002bcdd18: tbz        w8, #0x1f, #0x2bcdd24
0x0000000002bcdd1c: ldr        x0, [sp, #0x18]
0x0000000002bcdd20: bl         #0x47e93a8
0x0000000002bcdd24: ldp        x29, x30, [sp, #0x40]
0x0000000002bcdd28: ldp        x20, x19, [sp, #0x30]
0x0000000002bcdd2c: add        sp, sp, #0x50
0x0000000002bcdd30: ret        
0x0000000002bcdd34: mov        x19, x0
0x0000000002bcdd38: ldrsb      w8, [sp, #0x17]
0x0000000002bcdd3c: tbz        w8, #0x1f, #0x2bcdd50
0x0000000002bcdd40: ldr        x0, [sp]
0x0000000002bcdd44: bl         #0x47e93a8
0x0000000002bcdd48: b          #0x2bcdd50
0x0000000002bcdd4c: mov        x19, x0
0x0000000002bcdd50: ldrsb      w8, [sp, #0x2f]
0x0000000002bcdd54: tbz        w8, #0x1f, #0x2bcdd60
0x0000000002bcdd58: ldr        x0, [sp, #0x18]
0x0000000002bcdd5c: bl         #0x47e93a8
0x0000000002bcdd60: mov        x0, x19
0x0000000002bcdd64: bl         #0x4b97984

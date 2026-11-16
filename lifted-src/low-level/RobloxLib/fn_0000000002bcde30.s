; instruction-faithful ARM64 fallback for RobloxLib::function_2bcde30
0x0000000002bcde30: sub        sp, sp, #0x50
0x0000000002bcde34: stp        x20, x19, [sp, #0x30]
0x0000000002bcde38: stp        x29, x30, [sp, #0x40]
0x0000000002bcde3c: add        x29, sp, #0x40
0x0000000002bcde40: mov        x20, x3
0x0000000002bcde44: mov        x19, x1
0x0000000002bcde48: add        x0, sp, #0x18
0x0000000002bcde4c: mov        x1, x2
0x0000000002bcde50: bl         #0x18aac
0x0000000002bcde54: mov        x0, sp
0x0000000002bcde58: mov        x1, x20
0x0000000002bcde5c: bl         #0x18aac
0x0000000002bcde60: add        x1, sp, #0x18
0x0000000002bcde64: mov        x2, sp
0x0000000002bcde68: mov        x0, x19
0x0000000002bcde6c: bl         #0x2aebd54
0x0000000002bcde70: ldrsb      w8, [sp, #0x17]
0x0000000002bcde74: tbz        w8, #0x1f, #0x2bcde80
0x0000000002bcde78: ldr        x0, [sp]
0x0000000002bcde7c: bl         #0x47e93a8
0x0000000002bcde80: ldrsb      w8, [sp, #0x2f]
0x0000000002bcde84: tbz        w8, #0x1f, #0x2bcde90
0x0000000002bcde88: ldr        x0, [sp, #0x18]
0x0000000002bcde8c: bl         #0x47e93a8
0x0000000002bcde90: ldp        x29, x30, [sp, #0x40]
0x0000000002bcde94: ldp        x20, x19, [sp, #0x30]
0x0000000002bcde98: add        sp, sp, #0x50
0x0000000002bcde9c: ret        
0x0000000002bcdea0: mov        x19, x0
0x0000000002bcdea4: ldrsb      w8, [sp, #0x17]
0x0000000002bcdea8: tbz        w8, #0x1f, #0x2bcdebc
0x0000000002bcdeac: ldr        x0, [sp]
0x0000000002bcdeb0: bl         #0x47e93a8
0x0000000002bcdeb4: b          #0x2bcdebc
0x0000000002bcdeb8: mov        x19, x0
0x0000000002bcdebc: ldrsb      w8, [sp, #0x2f]
0x0000000002bcdec0: tbz        w8, #0x1f, #0x2bcdecc
0x0000000002bcdec4: ldr        x0, [sp, #0x18]
0x0000000002bcdec8: bl         #0x47e93a8
0x0000000002bcdecc: mov        x0, x19
0x0000000002bcded0: bl         #0x4b97984

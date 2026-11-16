; instruction-faithful ARM64 fallback for RobloxLib::function_3d7ce20
0x0000000003d7ce20: sub        sp, sp, #0x40
0x0000000003d7ce24: stp        x20, x19, [sp, #0x20]
0x0000000003d7ce28: stp        x29, x30, [sp, #0x30]
0x0000000003d7ce2c: add        x29, sp, #0x30
0x0000000003d7ce30: adrp       x1, #0x54cb000
0x0000000003d7ce34: add        x1, x1, #0x7a4
0x0000000003d7ce38: add        x0, sp, #8
0x0000000003d7ce3c: bl         #0x18aac
0x0000000003d7ce40: add        x0, sp, #8
0x0000000003d7ce44: mov        w1, #3
0x0000000003d7ce48: bl         #0x47e6398
0x0000000003d7ce4c: ldrsb      w8, [sp, #0x1f]
0x0000000003d7ce50: tbz        w8, #0x1f, #0x3d7ce5c
0x0000000003d7ce54: ldr        x0, [sp, #8]
0x0000000003d7ce58: bl         #0x47e93a8
0x0000000003d7ce5c: ldp        x29, x30, [sp, #0x30]
0x0000000003d7ce60: ldp        x20, x19, [sp, #0x20]
0x0000000003d7ce64: add        sp, sp, #0x40
0x0000000003d7ce68: ret        
0x0000000003d7ce6c: mov        x19, x0
0x0000000003d7ce70: ldrsb      w8, [sp, #0x1f]
0x0000000003d7ce74: tbz        w8, #0x1f, #0x3d7ce80
0x0000000003d7ce78: ldr        x0, [sp, #8]
0x0000000003d7ce7c: bl         #0x47e93a8
0x0000000003d7ce80: mov        x0, x19
0x0000000003d7ce84: bl         #0x4b97984

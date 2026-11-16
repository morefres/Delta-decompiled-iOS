; instruction-faithful ARM64 fallback for RobloxLib::function_41aec6c
0x00000000041aec6c: sub        sp, sp, #0x40
0x00000000041aec70: stp        x22, x21, [sp, #0x10]
0x00000000041aec74: stp        x20, x19, [sp, #0x20]
0x00000000041aec78: stp        x29, x30, [sp, #0x30]
0x00000000041aec7c: add        x29, sp, #0x30
0x00000000041aec80: mov        x19, x0
0x00000000041aec84: str        xzr, [sp, #8]
0x00000000041aec88: add        x2, sp, #8
0x00000000041aec8c: mov        w1, #1
0x00000000041aec90: bl         #0x41ab65c
0x00000000041aec94: mov        x20, x0
0x00000000041aec98: mov        x0, x19
0x00000000041aec9c: mov        w1, #2
0x00000000041aeca0: bl         #0x41ab8c8
0x00000000041aeca4: mov        x21, x0
0x00000000041aeca8: mov        x0, x19
0x00000000041aecac: mov        w1, #3
0x00000000041aecb0: bl         #0x41ab910
0x00000000041aecb4: mov        w8, w21
0x00000000041aecb8: add        x8, x8, #8
0x00000000041aecbc: ldr        x9, [sp, #8]
0x00000000041aecc0: cmp        x8, x9
0x00000000041aecc4: b.hi       #0x41aece4
0x00000000041aecc8: str        x0, [x20, w21, sxtw]
0x00000000041aeccc: mov        w0, #0
0x00000000041aecd0: ldp        x29, x30, [sp, #0x30]
0x00000000041aecd4: ldp        x20, x19, [sp, #0x20]
0x00000000041aecd8: ldp        x22, x21, [sp, #0x10]
0x00000000041aecdc: add        sp, sp, #0x40
0x00000000041aece0: ret        
0x00000000041aece4: adrp       x1, #0x54f2000
0x00000000041aece8: add        x1, x1, #0xdb4
0x00000000041aecec: mov        x0, x19
0x00000000041aecf0: bl         #0x41ab398

; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcc38
0x0000000002ffcc38: sub        sp, sp, #0x50
0x0000000002ffcc3c: stp        x22, x21, [sp, #0x20]
0x0000000002ffcc40: stp        x20, x19, [sp, #0x30]
0x0000000002ffcc44: stp        x29, x30, [sp, #0x40]
0x0000000002ffcc48: add        x29, sp, #0x40
0x0000000002ffcc4c: mov        x20, x0
0x0000000002ffcc50: str        wzr, [x0]
0x0000000002ffcc54: mov        x19, x0
0x0000000002ffcc58: str        xzr, [x19, #8]!
0x0000000002ffcc5c: str        xzr, [x0, #0x10]
0x0000000002ffcc60: adrp       x1, #0x520c000
0x0000000002ffcc64: add        x1, x1, #0xa35
0x0000000002ffcc68: add        x0, sp, #8
0x0000000002ffcc6c: bl         #0x18aac
0x0000000002ffcc70: add        x0, x20, #0x18
0x0000000002ffcc74: add        x1, sp, #8
0x0000000002ffcc78: mov        x2, #0
0x0000000002ffcc7c: bl         #0x2ffcd7c
0x0000000002ffcc80: ldrsb      w8, [sp, #0x1f]
0x0000000002ffcc84: tbz        w8, #0x1f, #0x2ffcc90
0x0000000002ffcc88: ldr        x0, [sp, #8]
0x0000000002ffcc8c: bl         #0x47e93a8
0x0000000002ffcc90: adrp       x1, #0x520c000
0x0000000002ffcc94: add        x1, x1, #0xa35
0x0000000002ffcc98: add        x0, sp, #8
0x0000000002ffcc9c: bl         #0x18aac
0x0000000002ffcca0: add        x0, x20, #0x58
0x0000000002ffcca4: add        x1, sp, #8
0x0000000002ffcca8: mov        x2, #0
0x0000000002ffccac: bl         #0x2ffcd7c
0x0000000002ffccb0: ldrsb      w8, [sp, #0x1f]
0x0000000002ffccb4: tbz        w8, #0x1f, #0x2ffccc0
0x0000000002ffccb8: ldr        x0, [sp, #8]
0x0000000002ffccbc: bl         #0x47e93a8
0x0000000002ffccc0: stp        xzr, xzr, [x20, #0x98]
0x0000000002ffccc4: strb       wzr, [x20, #0xb0]
0x0000000002ffccc8: str        xzr, [x20, #0xa8]
0x0000000002ffcccc: mov        x0, x20
0x0000000002ffccd0: ldp        x29, x30, [sp, #0x40]
0x0000000002ffccd4: ldp        x20, x19, [sp, #0x30]
0x0000000002ffccd8: ldp        x22, x21, [sp, #0x20]
0x0000000002ffccdc: add        sp, sp, #0x50
0x0000000002ffcce0: ret        
0x0000000002ffcce4: mov        x21, x0
0x0000000002ffcce8: ldrsb      w8, [sp, #0x1f]
0x0000000002ffccec: tbz        w8, #0x1f, #0x2ffcd00
0x0000000002ffccf0: ldr        x0, [sp, #8]
0x0000000002ffccf4: bl         #0x47e93a8
0x0000000002ffccf8: b          #0x2ffcd00
0x0000000002ffccfc: mov        x21, x0
0x0000000002ffcd00: add        x0, x20, #0x18
0x0000000002ffcd04: bl         #0x2ffcd38
0x0000000002ffcd08: b          #0x2ffcd28
0x0000000002ffcd0c: mov        x21, x0
0x0000000002ffcd10: ldrsb      w8, [sp, #0x1f]
0x0000000002ffcd14: tbz        w8, #0x1f, #0x2ffcd28
0x0000000002ffcd18: ldr        x0, [sp, #8]
0x0000000002ffcd1c: bl         #0x47e93a8
0x0000000002ffcd20: b          #0x2ffcd28
0x0000000002ffcd24: mov        x21, x0
0x0000000002ffcd28: mov        x0, x19
0x0000000002ffcd2c: bl         #0x1df28
0x0000000002ffcd30: mov        x0, x21
0x0000000002ffcd34: bl         #0x4b97984

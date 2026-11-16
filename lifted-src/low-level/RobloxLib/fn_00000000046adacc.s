; instruction-faithful ARM64 fallback for RobloxLib::function_46adacc
0x00000000046adacc: ld1        {v0.4s, v1.4s, v2.4s}, [x0]
0x00000000046adad0: ext        v5.16b, v1.16b, v2.16b, #8
0x00000000046adad4: ext        v4.16b, v0.16b, v1.16b, #0xc
0x00000000046adad8: mov        v3.16b, v0.16b
0x00000000046adadc: fmul       v6.4s, v0.4s, v2.s[1]
0x00000000046adae0: fmla       v6.4s, v4.4s, v2.s[2]
0x00000000046adae4: fmla       v6.4s, v5.4s, v2.s[3]
0x00000000046adae8: fneg       v0.4s, v6.4s
0x00000000046adaec: add        x9, x8, #0x18
0x00000000046adaf0: stur       d0, [x8, #0x24]
0x00000000046adaf4: add        x10, x8, #0x2c
0x00000000046adaf8: st3        {v3.s, v4.s, v5.s}[0], [x8], #12
0x00000000046adafc: st3        {v3.s, v4.s, v5.s}[1], [x8]
0x00000000046adb00: st3        {v3.s, v4.s, v5.s}[2], [x9]
0x00000000046adb04: st1        {v0.s}[2], [x10]
0x00000000046adb08: ret        
0x00000000046adb0c: ldr        q0, [x1]
0x00000000046adb10: ldur       q1, [x1, #8]
0x00000000046adb14: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000046adb18: fadd       v2.4s, v0.4s, v1.4s
0x00000000046adb1c: movi       v3.4s, #0x3f, lsl #24
0x00000000046adb20: fmul       v2.4s, v2.4s, v3.4s
0x00000000046adb24: mov        x9, x0
0x00000000046adb28: ld3        {v4.s, v5.s, v6.s}[0], [x9], #12
0x00000000046adb2c: fsub       v0.4s, v1.4s, v0.4s
0x00000000046adb30: fmul       v0.4s, v0.4s, v3.4s
0x00000000046adb34: ld3        {v4.s, v5.s, v6.s}[1], [x9]
0x00000000046adb38: add        x9, x0, #0x18
0x00000000046adb3c: ld3        {v4.s, v5.s, v6.s}[2], [x9]
0x00000000046adb40: ldr        q1, [x0, #0x20]
0x00000000046adb44: ext        v1.16b, v1.16b, v1.16b, #4
0x00000000046adb48: fmul       v3.4s, v4.4s, v2.s[0]
0x00000000046adb4c: fmla       v3.4s, v5.4s, v2.s[1]
0x00000000046adb50: fmla       v3.4s, v6.4s, v2.s[2]
0x00000000046adb54: fadd       v1.4s, v1.4s, v3.4s
0x00000000046adb58: fabs       v2.4s, v4.4s
0x00000000046adb5c: fabs       v3.4s, v5.4s
0x00000000046adb60: fabs       v4.4s, v6.4s
0x00000000046adb64: fmul       v2.4s, v2.4s, v0.s[0]
0x00000000046adb68: fmla       v2.4s, v3.4s, v0.s[1]
0x00000000046adb6c: fmla       v2.4s, v4.4s, v0.s[2]
0x00000000046adb70: fsub       v0.4s, v1.4s, v2.4s
0x00000000046adb74: fadd       v1.4s, v1.4s, v2.4s
0x00000000046adb78: mov        v0.s[3], v1.s[0]
0x00000000046adb7c: str        q0, [x8]
0x00000000046adb80: ext        v0.16b, v1.16b, v1.16b, #4
0x00000000046adb84: str        d0, [x8, #0x10]
0x00000000046adb88: ret        

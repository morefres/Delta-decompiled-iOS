; instruction-faithful ARM64 fallback for RobloxLib::function_22cca1c
0x00000000022cca1c: sub        sp, sp, #0x30
0x00000000022cca20: stp        x20, x19, [sp, #0x10]
0x00000000022cca24: stp        x29, x30, [sp, #0x20]
0x00000000022cca28: add        x29, sp, #0x20
0x00000000022cca2c: mov        x19, x0
0x00000000022cca30: ldrb       w8, [x0, #0xa1]
0x00000000022cca34: tbz        w8, #0, #0x22cca98
0x00000000022cca38: add        x0, x19, #0xa8
0x00000000022cca3c: bl         #0x47f1840
0x00000000022cca40: tbnz       w0, #0, #0x22cca88
0x00000000022cca44: str        x19, [sp]
0x00000000022cca48: add        x8, sp, #8
0x00000000022cca4c: add        x0, x19, #0x40
0x00000000022cca50: mov        x1, sp
0x00000000022cca54: bl         #0x22ccadc
0x00000000022cca58: add        x0, x19, #0xa8
0x00000000022cca5c: add        x1, sp, #8
0x00000000022cca60: bl         #0x218c20
0x00000000022cca64: ldr        x0, [sp, #8]
0x00000000022cca68: cbz        x0, #0x22cca88
0x00000000022cca6c: add        x8, x0, #4
0x00000000022cca70: ldaxr      w9, [x8]
0x00000000022cca74: subs       w9, w9, #1
0x00000000022cca78: stlxr      w10, w9, [x8]
0x00000000022cca7c: cbnz       w10, #0x22cca70
0x00000000022cca80: b.ne       #0x22cca88
0x00000000022cca84: bl         #0x47f26a8
0x00000000022cca88: ldp        x29, x30, [sp, #0x20]
0x00000000022cca8c: ldp        x20, x19, [sp, #0x10]
0x00000000022cca90: add        sp, sp, #0x30
0x00000000022cca94: ret        
0x00000000022cca98: add        x0, x19, #0xa8
0x00000000022cca9c: ldp        x29, x30, [sp, #0x20]
0x00000000022ccaa0: ldp        x20, x19, [sp, #0x10]
0x00000000022ccaa4: add        sp, sp, #0x30
0x00000000022ccaa8: b          #0x47f1598
0x00000000022ccaac: mov        x19, x0
0x00000000022ccab0: ldr        x0, [sp, #8]
0x00000000022ccab4: cbz        x0, #0x22ccad4
0x00000000022ccab8: add        x8, x0, #4
0x00000000022ccabc: ldaxr      w9, [x8]
0x00000000022ccac0: subs       w9, w9, #1
0x00000000022ccac4: stlxr      w10, w9, [x8]
0x00000000022ccac8: cbnz       w10, #0x22ccabc
0x00000000022ccacc: b.ne       #0x22ccad4
0x00000000022ccad0: bl         #0x47f26a8
0x00000000022ccad4: mov        x0, x19
0x00000000022ccad8: bl         #0x4b97984

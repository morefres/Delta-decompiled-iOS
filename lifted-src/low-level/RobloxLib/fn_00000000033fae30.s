; instruction-faithful ARM64 fallback for RobloxLib::function_33fae30
0x00000000033fae30: stp        d9, d8, [sp, #-0x60]!
0x00000000033fae34: stp        x26, x25, [sp, #0x10]
0x00000000033fae38: stp        x24, x23, [sp, #0x20]
0x00000000033fae3c: stp        x22, x21, [sp, #0x30]
0x00000000033fae40: stp        x20, x19, [sp, #0x40]
0x00000000033fae44: stp        x29, x30, [sp, #0x50]
0x00000000033fae48: add        x29, sp, #0x50
0x00000000033fae4c: mov        x19, x4
0x00000000033fae50: mov        x21, x3
0x00000000033fae54: mov        x22, x2
0x00000000033fae58: fmov       s8, s0
0x00000000033fae5c: mov        x20, x1
0x00000000033fae60: mov        x24, x0
0x00000000033fae64: add        x25, x0, #0x60
0x00000000033fae68: mov        x0, x25
0x00000000033fae6c: bl         #0x401e774
0x00000000033fae70: str        wzr, [x24, #0x84]
0x00000000033fae74: add        x23, x24, #0x90
0x00000000033fae78: ldr        x1, [x20]
0x00000000033fae7c: mov        x0, x23
0x00000000033fae80: mov        x2, x21
0x00000000033fae84: fmov       s0, s8
0x00000000033fae88: mov        x3, x19
0x00000000033fae8c: bl         #0x33fb304
0x00000000033fae90: ldr        w8, [x22, #0x2c]
0x00000000033fae94: cmp        w8, #1
0x00000000033fae98: b.lt       #0x33faf4c
0x00000000033fae9c: mov        w26, #0
0x00000000033faea0: ldr        s2, [x20, #0x20]
0x00000000033faea4: ldr        s0, [x22, #0x10]
0x00000000033faea8: ldp        s3, s1, [x24, #0xb0]
0x00000000033faeac: fmul       s4, s0, s1
0x00000000033faeb0: ldr        s0, [x20, #0x28]
0x00000000033faeb4: fmul       s4, s4, s0
0x00000000033faeb8: fadd       s2, s2, s4
0x00000000033faebc: fcmp       s3, s2
0x00000000033faec0: b.gt       #0x33faf54
0x00000000033faec4: ldr        s2, [x24, #0x80]
0x00000000033faec8: cbz        w26, #0x33faed4
0x00000000033faecc: fcmp       s3, s2
0x00000000033faed0: b.ge       #0x33faf54
0x00000000033faed4: ldr        s5, [x24, #0xb8]
0x00000000033faed8: fabs       s4, s5
0x00000000033faedc: ldr        s6, [x22, #0x14]
0x00000000033faee0: fnmul      s0, s6, s0
0x00000000033faee4: fcmp       s4, s0
0x00000000033faee8: b.ls       #0x33fafd0
0x00000000033faeec: fcmp       s5, #0.0
0x00000000033faef0: b.ge       #0x33faf60
0x00000000033faef4: ldp        s0, s4, [x24, #0x84]
0x00000000033faef8: fsub       s6, s1, s0
0x00000000033faefc: ldp        s7, s16, [x22, #0x18]
0x00000000033faf00: fmul       s6, s7, s6
0x00000000033faf04: fadd       s6, s1, s6
0x00000000033faf08: fmul       s7, s1, s16
0x00000000033faf0c: bl         #0x401ea54
0x00000000033faf10: fmov       s8, s0
0x00000000033faf14: mov        x0, x25
0x00000000033faf18: mov        x1, x23
0x00000000033faf1c: bl         #0x401e774
0x00000000033faf20: ldr        x1, [x20]
0x00000000033faf24: mov        x0, x23
0x00000000033faf28: mov        x2, x21
0x00000000033faf2c: fmov       s0, s8
0x00000000033faf30: mov        x3, x19
0x00000000033faf34: bl         #0x33fb304
0x00000000033faf38: add        w26, w26, #1
0x00000000033faf3c: ldr        w8, [x22, #0x2c]
0x00000000033faf40: cmp        w26, w8
0x00000000033faf44: b.lt       #0x33faea0
0x00000000033faf48: b          #0x33faf78
0x00000000033faf4c: mov        w26, #0
0x00000000033faf50: b          #0x33faf78
0x00000000033faf54: mov        x1, x25
0x00000000033faf58: mov        x25, x23
0x00000000033faf5c: b          #0x33faf64
0x00000000033faf60: mov        x1, x23
0x00000000033faf64: add        x0, x24, #0xc0
0x00000000033faf68: bl         #0x401e774
0x00000000033faf6c: add        x0, x24, #0xf0
0x00000000033faf70: mov        x1, x25
0x00000000033faf74: bl         #0x401e774
0x00000000033faf78: ldr        w8, [x22, #0x2c]
0x00000000033faf7c: cmp        w26, w8
0x00000000033faf80: b.ge       #0x33fafc0
0x00000000033faf84: add        x2, x24, #0xc0
0x00000000033faf88: add        x3, x24, #0xf0
0x00000000033faf8c: mov        x0, x20
0x00000000033faf90: mov        x1, x23
0x00000000033faf94: mov        x4, x26
0x00000000033faf98: mov        x5, x22
0x00000000033faf9c: mov        x6, x21
0x00000000033fafa0: mov        x7, x19
0x00000000033fafa4: ldp        x29, x30, [sp, #0x50]
0x00000000033fafa8: ldp        x20, x19, [sp, #0x40]
0x00000000033fafac: ldp        x22, x21, [sp, #0x30]
0x00000000033fafb0: ldp        x24, x23, [sp, #0x20]
0x00000000033fafb4: ldp        x26, x25, [sp, #0x10]
0x00000000033fafb8: ldp        d9, d8, [sp], #0x60
0x00000000033fafbc: b          #0x33fb4f0
0x00000000033fafc0: ldr        s0, [x24, #0xb0]
0x00000000033fafc4: ldr        s1, [x20, #0x20]
0x00000000033fafc8: fcmp       s0, s1
0x00000000033fafcc: b.pl       #0x33faff4
0x00000000033fafd0: mov        x0, x20
0x00000000033fafd4: mov        x1, x23
0x00000000033fafd8: ldp        x29, x30, [sp, #0x50]
0x00000000033fafdc: ldp        x20, x19, [sp, #0x40]
0x00000000033fafe0: ldp        x22, x21, [sp, #0x30]
0x00000000033fafe4: ldp        x24, x23, [sp, #0x20]
0x00000000033fafe8: ldp        x26, x25, [sp, #0x10]
0x00000000033fafec: ldp        d9, d8, [sp], #0x60
0x00000000033faff0: b          #0x401e774
0x00000000033faff4: ldp        x29, x30, [sp, #0x50]
0x00000000033faff8: ldp        x20, x19, [sp, #0x40]
0x00000000033faffc: ldp        x22, x21, [sp, #0x30]
0x00000000033fb000: ldp        x24, x23, [sp, #0x20]
0x00000000033fb004: ldp        x26, x25, [sp, #0x10]
0x00000000033fb008: ldp        d9, d8, [sp], #0x60
0x00000000033fb00c: ret        

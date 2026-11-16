; instruction-faithful ARM64 fallback for RobloxLib::function_46bcba4
0x00000000046bcba4: sub        sp, sp, #0x50
0x00000000046bcba8: stp        x22, x21, [sp, #0x20]
0x00000000046bcbac: stp        x20, x19, [sp, #0x30]
0x00000000046bcbb0: stp        x29, x30, [sp, #0x40]
0x00000000046bcbb4: add        x29, sp, #0x40
0x00000000046bcbb8: mov        x19, x1
0x00000000046bcbbc: mov        x20, x0
0x00000000046bcbc0: mov        w1, #0x7b
0x00000000046bcbc4: mov        x2, #0
0x00000000046bcbc8: bl         #0x4b97a14
0x00000000046bcbcc: mov        x22, x0
0x00000000046bcbd0: tbnz       w22, #0x1f, #0x46bcca8
0x00000000046bcbd4: and        x2, x22, #0x7fffffff
0x00000000046bcbd8: mov        x0, x20
0x00000000046bcbdc: mov        w1, #0x7d
0x00000000046bcbe0: bl         #0x4b97a14
0x00000000046bcbe4: mov        x21, x0
0x00000000046bcbe8: tbnz       w21, #0x1f, #0x46bcca8
0x00000000046bcbec: add        w2, w22, #1
0x00000000046bcbf0: mvn        w8, w22
0x00000000046bcbf4: add        w8, w21, w8
0x00000000046bcbf8: sxtw       x3, w8
0x00000000046bcbfc: mov        x0, sp
0x00000000046bcc00: add        x4, sp, #0x1f
0x00000000046bcc04: mov        x1, x20
0x00000000046bcc08: bl         #0x4b97d44
0x00000000046bcc0c: mov        x0, sp
0x00000000046bcc10: mov        x1, x19
0x00000000046bcc14: bl         #0x46c076c
0x00000000046bcc18: mov        x22, x0
0x00000000046bcc1c: ldrsb      w8, [sp, #0x17]
0x00000000046bcc20: tbnz       w8, #0x1f, #0x46bcc2c
0x00000000046bcc24: tbnz       w22, #0, #0x46bcc38
0x00000000046bcc28: b          #0x46bcca8
0x00000000046bcc2c: ldr        x0, [sp]
0x00000000046bcc30: bl         #0x47e93a8
0x00000000046bcc34: tbz        w22, #0, #0x46bcca8
0x00000000046bcc38: add        w2, w21, #1
0x00000000046bcc3c: mov        x0, x20
0x00000000046bcc40: mov        w1, #0x7b
0x00000000046bcc44: bl         #0x4b97a14
0x00000000046bcc48: mov        x21, x0
0x00000000046bcc4c: tbnz       w21, #0x1f, #0x46bcca8
0x00000000046bcc50: and        x2, x21, #0x7fffffff
0x00000000046bcc54: mov        x0, x20
0x00000000046bcc58: mov        w1, #0x7d
0x00000000046bcc5c: bl         #0x4b97a14
0x00000000046bcc60: tbnz       w0, #0x1f, #0x46bcca8
0x00000000046bcc64: add        w2, w21, #1
0x00000000046bcc68: mvn        w8, w21
0x00000000046bcc6c: add        w8, w0, w8
0x00000000046bcc70: sxtw       x3, w8
0x00000000046bcc74: mov        x0, sp
0x00000000046bcc78: add        x4, sp, #0x1f
0x00000000046bcc7c: mov        x1, x20
0x00000000046bcc80: bl         #0x4b97d44
0x00000000046bcc84: mov        x0, sp
0x00000000046bcc88: add        x1, x19, #0xc
0x00000000046bcc8c: bl         #0x46c076c
0x00000000046bcc90: mov        x19, x0
0x00000000046bcc94: ldrsb      w8, [sp, #0x17]
0x00000000046bcc98: tbz        w8, #0x1f, #0x46bccac
0x00000000046bcc9c: ldr        x0, [sp]
0x00000000046bcca0: bl         #0x47e93a8
0x00000000046bcca4: b          #0x46bccac
0x00000000046bcca8: mov        w19, #0
0x00000000046bccac: mov        x0, x19
0x00000000046bccb0: ldp        x29, x30, [sp, #0x40]
0x00000000046bccb4: ldp        x20, x19, [sp, #0x30]
0x00000000046bccb8: ldp        x22, x21, [sp, #0x20]
0x00000000046bccbc: add        sp, sp, #0x50
0x00000000046bccc0: ret        
0x00000000046bccc4: b          #0x46bccc8
0x00000000046bccc8: mov        x19, x0
0x00000000046bcccc: ldrsb      w8, [sp, #0x17]
0x00000000046bccd0: tbz        w8, #0x1f, #0x46bccdc
0x00000000046bccd4: ldr        x0, [sp]
0x00000000046bccd8: bl         #0x47e93a8
0x00000000046bccdc: mov        x0, x19
0x00000000046bcce0: bl         #0x4b97984

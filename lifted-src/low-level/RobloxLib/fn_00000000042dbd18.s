; instruction-faithful ARM64 fallback for RobloxLib::function_42dbd18
0x00000000042dbd18: sub        sp, sp, #0x80
0x00000000042dbd1c: stp        d13, d12, [sp, #0x20]
0x00000000042dbd20: stp        d11, d10, [sp, #0x30]
0x00000000042dbd24: stp        d9, d8, [sp, #0x40]
0x00000000042dbd28: stp        x22, x21, [sp, #0x50]
0x00000000042dbd2c: stp        x20, x19, [sp, #0x60]
0x00000000042dbd30: stp        x29, x30, [sp, #0x70]
0x00000000042dbd34: add        x29, sp, #0x70
0x00000000042dbd38: mov        x19, x1
0x00000000042dbd3c: mov        x20, x0
0x00000000042dbd40: ldr        x8, [x0, #0x60]
0x00000000042dbd44: ldr        w1, [x8, w1, uxtw #2]
0x00000000042dbd48: bl         #0x42d9104
0x00000000042dbd4c: fmov       s8, s0
0x00000000042dbd50: fmov       s9, s1
0x00000000042dbd54: fmov       s10, s2
0x00000000042dbd58: mov        w21, #0xaaab
0x00000000042dbd5c: movk       w21, #0xaaaa, lsl #16
0x00000000042dbd60: umull      x8, w19, w21
0x00000000042dbd64: lsr        x8, x8, #0x21
0x00000000042dbd68: add        w22, w8, w8, lsl #1
0x00000000042dbd6c: add        w8, w19, #2
0x00000000042dbd70: umull      x9, w8, w21
0x00000000042dbd74: lsr        x9, x9, #0x21
0x00000000042dbd78: add        w9, w9, w9, lsl #1
0x00000000042dbd7c: sub        w8, w8, w9
0x00000000042dbd80: add        w8, w22, w8
0x00000000042dbd84: ldr        x9, [x20, #0x60]
0x00000000042dbd88: ldr        w1, [x9, w8, uxtw #2]
0x00000000042dbd8c: mov        x0, x20
0x00000000042dbd90: bl         #0x42d9104
0x00000000042dbd94: fmov       s11, s0
0x00000000042dbd98: fmov       s12, s1
0x00000000042dbd9c: fmov       s13, s2
0x00000000042dbda0: add        w8, w19, #1
0x00000000042dbda4: umull      x9, w8, w21
0x00000000042dbda8: lsr        x9, x9, #0x21
0x00000000042dbdac: add        w9, w9, w9, lsl #1
0x00000000042dbdb0: sub        w8, w8, w9
0x00000000042dbdb4: add        w8, w22, w8
0x00000000042dbdb8: ldr        x9, [x20, #0x60]
0x00000000042dbdbc: ldr        w1, [x9, w8, uxtw #2]
0x00000000042dbdc0: mov        x0, x20
0x00000000042dbdc4: bl         #0x42d9104
0x00000000042dbdc8: fsub       s3, s11, s8
0x00000000042dbdcc: fsub       s4, s12, s9
0x00000000042dbdd0: fsub       s5, s13, s10
0x00000000042dbdd4: stp        s3, s4, [sp, #0x14]
0x00000000042dbdd8: str        s5, [sp, #0x1c]
0x00000000042dbddc: fsub       s0, s0, s8
0x00000000042dbde0: fsub       s1, s1, s9
0x00000000042dbde4: fsub       s2, s2, s10
0x00000000042dbde8: stp        s0, s1, [sp, #8]
0x00000000042dbdec: str        s2, [sp, #0x10]
0x00000000042dbdf0: add        x0, sp, #0x14
0x00000000042dbdf4: add        x1, sp, #8
0x00000000042dbdf8: bl         #0x46c046c
0x00000000042dbdfc: ldp        x29, x30, [sp, #0x70]
0x00000000042dbe00: ldp        x20, x19, [sp, #0x60]
0x00000000042dbe04: ldp        x22, x21, [sp, #0x50]
0x00000000042dbe08: ldp        d9, d8, [sp, #0x40]
0x00000000042dbe0c: ldp        d11, d10, [sp, #0x30]
0x00000000042dbe10: ldp        d13, d12, [sp, #0x20]
0x00000000042dbe14: add        sp, sp, #0x80
0x00000000042dbe18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_30dbda8
0x00000000030dbda8: sub        sp, sp, #0x80
0x00000000030dbdac: stp        x24, x23, [sp, #0x40]
0x00000000030dbdb0: stp        x22, x21, [sp, #0x50]
0x00000000030dbdb4: stp        x20, x19, [sp, #0x60]
0x00000000030dbdb8: stp        x29, x30, [sp, #0x70]
0x00000000030dbdbc: add        x29, sp, #0x70
0x00000000030dbdc0: mov        x20, x3
0x00000000030dbdc4: mov        x19, x2
0x00000000030dbdc8: mov        x23, x1
0x00000000030dbdcc: mov        x21, x0
0x00000000030dbdd0: mov        w1, #0x40
0x00000000030dbdd4: mov        x2, #0
0x00000000030dbdd8: bl         #0x4b97a14
0x00000000030dbddc: mov        x22, x0
0x00000000030dbde0: add        x0, sp, #0x20
0x00000000030dbde4: add        x4, sp, #8
0x00000000030dbde8: mov        x1, x21
0x00000000030dbdec: mov        x2, #0
0x00000000030dbdf0: mov        x3, x22
0x00000000030dbdf4: bl         #0x4b97d44
0x00000000030dbdf8: add        x0, sp, #0x20
0x00000000030dbdfc: mov        x1, x23
0x00000000030dbe00: bl         #0x30dada8
0x00000000030dbe04: cbz        w0, #0x30dbe70
0x00000000030dbe08: cmn        x22, #1
0x00000000030dbe0c: b.eq       #0x30dbe54
0x00000000030dbe10: add        x0, sp, #8
0x00000000030dbe14: add        x2, x22, #1
0x00000000030dbe18: sub        x4, x29, #0x31
0x00000000030dbe1c: mov        x1, x21
0x00000000030dbe20: mov        x3, #-1
0x00000000030dbe24: bl         #0x4b97d44
0x00000000030dbe28: add        x0, sp, #8
0x00000000030dbe2c: mov        x1, x20
0x00000000030dbe30: bl         #0x30dada8
0x00000000030dbe34: tbz        w0, #0, #0x30dbe60
0x00000000030dbe38: mov        w8, #1
0x00000000030dbe3c: strb       w8, [x19]
0x00000000030dbe40: ldrsb      w8, [sp, #0x1f]
0x00000000030dbe44: tbz        w8, #0x1f, #0x30dbe58
0x00000000030dbe48: ldr        x0, [sp, #8]
0x00000000030dbe4c: bl         #0x47e93a8
0x00000000030dbe50: b          #0x30dbe58
0x00000000030dbe54: strb       wzr, [x19]
0x00000000030dbe58: mov        w19, #1
0x00000000030dbe5c: b          #0x30dbe74
0x00000000030dbe60: ldrsb      w8, [sp, #0x1f]
0x00000000030dbe64: tbz        w8, #0x1f, #0x30dbe70
0x00000000030dbe68: ldr        x0, [sp, #8]
0x00000000030dbe6c: bl         #0x47e93a8
0x00000000030dbe70: mov        w19, #0
0x00000000030dbe74: ldrsb      w8, [sp, #0x37]
0x00000000030dbe78: tbz        w8, #0x1f, #0x30dbe84
0x00000000030dbe7c: ldr        x0, [sp, #0x20]
0x00000000030dbe80: bl         #0x47e93a8
0x00000000030dbe84: mov        x0, x19
0x00000000030dbe88: ldp        x29, x30, [sp, #0x70]
0x00000000030dbe8c: ldp        x20, x19, [sp, #0x60]
0x00000000030dbe90: ldp        x22, x21, [sp, #0x50]
0x00000000030dbe94: ldp        x24, x23, [sp, #0x40]
0x00000000030dbe98: add        sp, sp, #0x80
0x00000000030dbe9c: ret        
0x00000000030dbea0: mov        x19, x0
0x00000000030dbea4: ldrsb      w8, [sp, #0x37]
0x00000000030dbea8: tbz        w8, #0x1f, #0x30dbeb4
0x00000000030dbeac: ldr        x0, [sp, #0x20]
0x00000000030dbeb0: bl         #0x47e93a8
0x00000000030dbeb4: mov        x0, x19
0x00000000030dbeb8: bl         #0x4b97984

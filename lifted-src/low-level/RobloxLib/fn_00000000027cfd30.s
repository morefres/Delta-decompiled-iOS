; instruction-faithful ARM64 fallback for RobloxLib::function_27cfd30
0x00000000027cfd30: sub        sp, sp, #0xa0
0x00000000027cfd34: stp        x24, x23, [sp, #0x60]
0x00000000027cfd38: stp        x22, x21, [sp, #0x70]
0x00000000027cfd3c: stp        x20, x19, [sp, #0x80]
0x00000000027cfd40: stp        x29, x30, [sp, #0x90]
0x00000000027cfd44: add        x29, sp, #0x90
0x00000000027cfd48: mov        x22, x6
0x00000000027cfd4c: mov        x23, x5
0x00000000027cfd50: mov        x24, x4
0x00000000027cfd54: mov        x21, x3
0x00000000027cfd58: mov        x19, x2
0x00000000027cfd5c: mov        x20, x1
0x00000000027cfd60: ldr        x8, [x0, #0x4f0]
0x00000000027cfd64: cbz        x8, #0x27cfd7c
0x00000000027cfd68: ldr        x1, [x8, #0x18]
0x00000000027cfd6c: stur       x20, [x29, #-0x38]
0x00000000027cfd70: add        x0, x1, #0x10
0x00000000027cfd74: sub        x2, x29, #0x38
0x00000000027cfd78: bl         #0x27d78ac
0x00000000027cfd7c: ldr        x21, [x21]
0x00000000027cfd80: ldrsb      w8, [x24, #0x17]
0x00000000027cfd84: tbnz       w8, #0x1f, #0x27cfd9c
0x00000000027cfd88: ldr        q0, [x24]
0x00000000027cfd8c: str        q0, [sp, #0x40]
0x00000000027cfd90: ldr        x8, [x24, #0x10]
0x00000000027cfd94: str        x8, [sp, #0x50]
0x00000000027cfd98: b          #0x27cfda8
0x00000000027cfd9c: ldp        x1, x2, [x24]
0x00000000027cfda0: add        x0, sp, #0x40
0x00000000027cfda4: bl         #0x23268
0x00000000027cfda8: ldrsb      w8, [x23, #0x17]
0x00000000027cfdac: tbnz       w8, #0x1f, #0x27cfdc4
0x00000000027cfdb0: ldr        q0, [x23]
0x00000000027cfdb4: str        q0, [sp, #0x20]
0x00000000027cfdb8: ldr        x8, [x23, #0x10]
0x00000000027cfdbc: str        x8, [sp, #0x30]
0x00000000027cfdc0: b          #0x27cfdd0
0x00000000027cfdc4: ldp        x1, x2, [x23]
0x00000000027cfdc8: add        x0, sp, #0x20
0x00000000027cfdcc: bl         #0x23268
0x00000000027cfdd0: ldrsb      w8, [x22, #0x17]
0x00000000027cfdd4: tbnz       w8, #0x1f, #0x27cfdec
0x00000000027cfdd8: ldr        q0, [x22]
0x00000000027cfddc: str        q0, [sp]
0x00000000027cfde0: ldr        x8, [x22, #0x10]
0x00000000027cfde4: str        x8, [sp, #0x10]
0x00000000027cfde8: b          #0x27cfdf8
0x00000000027cfdec: ldp        x1, x2, [x22]
0x00000000027cfdf0: mov        x0, sp
0x00000000027cfdf4: bl         #0x23268
0x00000000027cfdf8: add        x3, sp, #0x40
0x00000000027cfdfc: add        x4, sp, #0x20
0x00000000027cfe00: mov        x5, sp
0x00000000027cfe04: mov        x0, x20
0x00000000027cfe08: mov        x1, x19
0x00000000027cfe0c: mov        x2, x21
0x00000000027cfe10: bl         #0x27cfea8
0x00000000027cfe14: ldrsb      w8, [sp, #0x17]
0x00000000027cfe18: tbz        w8, #0x1f, #0x27cfe24
0x00000000027cfe1c: ldr        x0, [sp]
0x00000000027cfe20: bl         #0x47e93a8
0x00000000027cfe24: ldrsb      w8, [sp, #0x37]
0x00000000027cfe28: tbz        w8, #0x1f, #0x27cfe34
0x00000000027cfe2c: ldr        x0, [sp, #0x20]
0x00000000027cfe30: bl         #0x47e93a8
0x00000000027cfe34: ldrsb      w8, [sp, #0x57]
0x00000000027cfe38: tbz        w8, #0x1f, #0x27cfe44
0x00000000027cfe3c: ldr        x0, [sp, #0x40]
0x00000000027cfe40: bl         #0x47e93a8
0x00000000027cfe44: ldp        x29, x30, [sp, #0x90]
0x00000000027cfe48: ldp        x20, x19, [sp, #0x80]
0x00000000027cfe4c: ldp        x22, x21, [sp, #0x70]
0x00000000027cfe50: ldp        x24, x23, [sp, #0x60]
0x00000000027cfe54: add        sp, sp, #0xa0
0x00000000027cfe58: ret        
0x00000000027cfe5c: mov        x19, x0
0x00000000027cfe60: b          #0x27cfe80
0x00000000027cfe64: mov        x19, x0
0x00000000027cfe68: b          #0x27cfe90
0x00000000027cfe6c: mov        x19, x0
0x00000000027cfe70: ldrsb      w8, [sp, #0x17]
0x00000000027cfe74: tbz        w8, #0x1f, #0x27cfe80
0x00000000027cfe78: ldr        x0, [sp]
0x00000000027cfe7c: bl         #0x47e93a8
0x00000000027cfe80: ldrsb      w8, [sp, #0x37]
0x00000000027cfe84: tbz        w8, #0x1f, #0x27cfe90
0x00000000027cfe88: ldr        x0, [sp, #0x20]
0x00000000027cfe8c: bl         #0x47e93a8
0x00000000027cfe90: ldrsb      w8, [sp, #0x57]
0x00000000027cfe94: tbz        w8, #0x1f, #0x27cfea0
0x00000000027cfe98: ldr        x0, [sp, #0x40]
0x00000000027cfe9c: bl         #0x47e93a8
0x00000000027cfea0: mov        x0, x19
0x00000000027cfea4: bl         #0x4b97984

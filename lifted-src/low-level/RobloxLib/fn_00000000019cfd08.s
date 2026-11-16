; instruction-faithful ARM64 fallback for RobloxLib::function_19cfd08
0x00000000019cfd08: sub        sp, sp, #0x80
0x00000000019cfd0c: stp        x24, x23, [sp, #0x40]
0x00000000019cfd10: stp        x22, x21, [sp, #0x50]
0x00000000019cfd14: stp        x20, x19, [sp, #0x60]
0x00000000019cfd18: stp        x29, x30, [sp, #0x70]
0x00000000019cfd1c: add        x29, sp, #0x70
0x00000000019cfd20: mov        x20, x1
0x00000000019cfd24: mov        x19, x0
0x00000000019cfd28: ldp        x21, x22, [x0, #0x20]
0x00000000019cfd2c: ldrsb      w8, [x1, #0x17]
0x00000000019cfd30: tbnz       w8, #0x1f, #0x19cfd48
0x00000000019cfd34: ldr        q0, [x20]
0x00000000019cfd38: str        q0, [sp]
0x00000000019cfd3c: ldr        x8, [x20, #0x10]
0x00000000019cfd40: str        x8, [sp, #0x10]
0x00000000019cfd44: b          #0x19cfd54
0x00000000019cfd48: ldp        x1, x2, [x20]
0x00000000019cfd4c: mov        x0, sp
0x00000000019cfd50: bl         #0x23268
0x00000000019cfd54: add        x23, sp, #0x20
0x00000000019cfd58: add        x8, sp, #0x20
0x00000000019cfd5c: mov        x0, sp
0x00000000019cfd60: bl         #0x19cde68
0x00000000019cfd64: ldrb       w8, [sp, #0x37]
0x00000000019cfd68: sxtb       w9, w8
0x00000000019cfd6c: ldp        x10, x11, [sp, #0x20]
0x00000000019cfd70: cmp        w9, #0
0x00000000019cfd74: csel       x4, x10, x23, lt
0x00000000019cfd78: csel       x5, x11, x8, lt
0x00000000019cfd7c: adrp       x2, #0x520c000
0x00000000019cfd80: add        x2, x2, #0xa35
0x00000000019cfd84: mov        x0, x21
0x00000000019cfd88: mov        x1, x22
0x00000000019cfd8c: mov        x3, #0
0x00000000019cfd90: bl         #0x19cea3c
0x00000000019cfd94: ldrsb      w8, [sp, #0x37]
0x00000000019cfd98: tbz        w8, #0x1f, #0x19cfda4
0x00000000019cfd9c: ldr        x0, [sp, #0x20]
0x00000000019cfda0: bl         #0x47e93a8
0x00000000019cfda4: ldrsb      w8, [sp, #0x17]
0x00000000019cfda8: tbz        w8, #0x1f, #0x19cfdb4
0x00000000019cfdac: ldr        x0, [sp]
0x00000000019cfdb0: bl         #0x47e93a8
0x00000000019cfdb4: ldrsb      w8, [x20, #0x17]
0x00000000019cfdb8: tbnz       w8, #0x1f, #0x19cfdd0
0x00000000019cfdbc: ldr        q0, [x20]
0x00000000019cfdc0: str        q0, [sp, #0x20]
0x00000000019cfdc4: ldr        x8, [x20, #0x10]
0x00000000019cfdc8: str        x8, [sp, #0x30]
0x00000000019cfdcc: b          #0x19cfddc
0x00000000019cfdd0: ldp        x1, x2, [x20]
0x00000000019cfdd4: add        x0, sp, #0x20
0x00000000019cfdd8: bl         #0x23268
0x00000000019cfddc: add        x1, sp, #0x20
0x00000000019cfde0: mov        x0, x19
0x00000000019cfde4: bl         #0x227e08
0x00000000019cfde8: ldrsb      w8, [sp, #0x37]
0x00000000019cfdec: tbz        w8, #0x1f, #0x19cfdf8
0x00000000019cfdf0: ldr        x0, [sp, #0x20]
0x00000000019cfdf4: bl         #0x47e93a8
0x00000000019cfdf8: ldp        x29, x30, [sp, #0x70]
0x00000000019cfdfc: ldp        x20, x19, [sp, #0x60]
0x00000000019cfe00: ldp        x22, x21, [sp, #0x50]
0x00000000019cfe04: ldp        x24, x23, [sp, #0x40]
0x00000000019cfe08: add        sp, sp, #0x80
0x00000000019cfe0c: ret        
0x00000000019cfe10: mov        x19, x0
0x00000000019cfe14: ldrsb      w8, [sp, #0x37]
0x00000000019cfe18: tbz        w8, #0x1f, #0x19cfe50
0x00000000019cfe1c: ldr        x0, [sp, #0x20]
0x00000000019cfe20: b          #0x19cfe4c
0x00000000019cfe24: mov        x19, x0
0x00000000019cfe28: ldrsb      w8, [sp, #0x37]
0x00000000019cfe2c: tbz        w8, #0x1f, #0x19cfe40
0x00000000019cfe30: ldr        x0, [sp, #0x20]
0x00000000019cfe34: bl         #0x47e93a8
0x00000000019cfe38: b          #0x19cfe40
0x00000000019cfe3c: mov        x19, x0
0x00000000019cfe40: ldrsb      w8, [sp, #0x17]
0x00000000019cfe44: tbz        w8, #0x1f, #0x19cfe50
0x00000000019cfe48: ldr        x0, [sp]
0x00000000019cfe4c: bl         #0x47e93a8
0x00000000019cfe50: mov        x0, x19
0x00000000019cfe54: bl         #0x4b97984

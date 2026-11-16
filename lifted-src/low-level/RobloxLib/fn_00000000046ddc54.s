; instruction-faithful ARM64 fallback for RobloxLib::function_46ddc54
0x00000000046ddc54: sub        sp, sp, #0xa0
0x00000000046ddc58: stp        x24, x23, [sp, #0x60]
0x00000000046ddc5c: stp        x22, x21, [sp, #0x70]
0x00000000046ddc60: stp        x20, x19, [sp, #0x80]
0x00000000046ddc64: stp        x29, x30, [sp, #0x90]
0x00000000046ddc68: add        x29, sp, #0x90
0x00000000046ddc6c: mov        x21, x6
0x00000000046ddc70: mov        x19, x5
0x00000000046ddc74: mov        x22, x4
0x00000000046ddc78: mov        x23, x3
0x00000000046ddc7c: mov        x20, x1
0x00000000046ddc80: ldrsb      w8, [x2, #0x17]
0x00000000046ddc84: tbnz       w8, #0x1f, #0x46ddc9c
0x00000000046ddc88: ldr        q0, [x2]
0x00000000046ddc8c: str        q0, [sp, #0x40]
0x00000000046ddc90: ldr        x8, [x2, #0x10]
0x00000000046ddc94: str        x8, [sp, #0x50]
0x00000000046ddc98: b          #0x46ddca8
0x00000000046ddc9c: ldp        x1, x2, [x2]
0x00000000046ddca0: add        x0, sp, #0x40
0x00000000046ddca4: bl         #0x23268
0x00000000046ddca8: ldr        q0, [x23]
0x00000000046ddcac: str        q0, [sp, #0x20]
0x00000000046ddcb0: ldr        x8, [x23, #0x10]
0x00000000046ddcb4: str        x8, [sp, #0x30]
0x00000000046ddcb8: stp        xzr, xzr, [x23, #8]
0x00000000046ddcbc: str        xzr, [x23]
0x00000000046ddcc0: ldr        q0, [x22]
0x00000000046ddcc4: str        q0, [sp]
0x00000000046ddcc8: ldr        x8, [x22, #0x10]
0x00000000046ddccc: str        x8, [sp, #0x10]
0x00000000046ddcd0: stp        xzr, xzr, [x22]
0x00000000046ddcd4: str        xzr, [x22, #0x10]
0x00000000046ddcd8: ldr        w5, [x21]
0x00000000046ddcdc: add        x1, sp, #0x40
0x00000000046ddce0: add        x2, sp, #0x20
0x00000000046ddce4: mov        x3, sp
0x00000000046ddce8: mov        x0, x20
0x00000000046ddcec: mov        x4, x19
0x00000000046ddcf0: bl         #0x46ddd64
0x00000000046ddcf4: ldrsb      w8, [sp, #0x17]
0x00000000046ddcf8: tbz        w8, #0x1f, #0x46ddd04
0x00000000046ddcfc: ldr        x0, [sp]
0x00000000046ddd00: bl         #0x47e93a8
0x00000000046ddd04: ldrsb      w8, [sp, #0x37]
0x00000000046ddd08: tbz        w8, #0x1f, #0x46ddd14
0x00000000046ddd0c: ldr        x0, [sp, #0x20]
0x00000000046ddd10: bl         #0x47e93a8
0x00000000046ddd14: ldrsb      w8, [sp, #0x57]
0x00000000046ddd18: tbz        w8, #0x1f, #0x46ddd24
0x00000000046ddd1c: ldr        x0, [sp, #0x40]
0x00000000046ddd20: bl         #0x47e93a8
0x00000000046ddd24: ldp        x29, x30, [sp, #0x90]
0x00000000046ddd28: ldp        x20, x19, [sp, #0x80]
0x00000000046ddd2c: ldp        x22, x21, [sp, #0x70]
0x00000000046ddd30: ldp        x24, x23, [sp, #0x60]
0x00000000046ddd34: add        sp, sp, #0xa0
0x00000000046ddd38: ret        
0x00000000046ddd3c: mov        x19, x0
0x00000000046ddd40: ldrsb      w8, [sp, #0x17]
0x00000000046ddd44: tbz        w8, #0x1f, #0x46ddd50
0x00000000046ddd48: ldr        x0, [sp]
0x00000000046ddd4c: bl         #0x47e93a8
0x00000000046ddd50: add        x0, sp, #0x20
0x00000000046ddd54: add        x1, sp, #0x40
0x00000000046ddd58: bl         #0x4b3dd04
0x00000000046ddd5c: mov        x0, x19
0x00000000046ddd60: bl         #0x4b97984

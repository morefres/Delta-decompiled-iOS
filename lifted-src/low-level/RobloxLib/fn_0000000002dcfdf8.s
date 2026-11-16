; instruction-faithful ARM64 fallback for RobloxLib::function_2dcfdf8
0x0000000002dcfdf8: sub        sp, sp, #0x90
0x0000000002dcfdfc: stp        x22, x21, [sp, #0x60]
0x0000000002dcfe00: stp        x20, x19, [sp, #0x70]
0x0000000002dcfe04: stp        x29, x30, [sp, #0x80]
0x0000000002dcfe08: add        x29, sp, #0x80
0x0000000002dcfe0c: ldr        x8, [x0, #0x10]
0x0000000002dcfe10: cmp        x8, x1
0x0000000002dcfe14: b.hs       #0x2dcfefc
0x0000000002dcfe18: mov        x19, x0
0x0000000002dcfe1c: ldr        x8, [x0]
0x0000000002dcfe20: str        x8, [sp]
0x0000000002dcfe24: mov        x20, sp
0x0000000002dcfe28: add        x0, sp, #0x38
0x0000000002dcfe2c: mov        x2, sp
0x0000000002dcfe30: bl         #0x2dd00bc
0x0000000002dcfe34: ldr        x8, [x19, #0x20]
0x0000000002dcfe38: cbz        x8, #0x2dcfec8
0x0000000002dcfe3c: mov        w21, #0x38
0x0000000002dcfe40: ldp        x10, x8, [x19, #0x10]
0x0000000002dcfe44: ldr        x9, [x19, #8]
0x0000000002dcfe48: udiv       x11, x8, x10
0x0000000002dcfe4c: msub       x8, x11, x10, x8
0x0000000002dcfe50: madd       x8, x8, x21, x9
0x0000000002dcfe54: ldr        x9, [x8, #0x10]
0x0000000002dcfe58: ldr        q0, [x8]
0x0000000002dcfe5c: str        q0, [sp]
0x0000000002dcfe60: str        x9, [sp, #0x10]
0x0000000002dcfe64: stp        xzr, xzr, [x8, #8]
0x0000000002dcfe68: str        xzr, [x8]
0x0000000002dcfe6c: ldur       q0, [x8, #0x18]
0x0000000002dcfe70: ldr        x9, [x8, #0x28]
0x0000000002dcfe74: stur       x9, [x20, #0x28]
0x0000000002dcfe78: stur       q0, [x20, #0x18]
0x0000000002dcfe7c: stp        xzr, xzr, [x8, #0x20]
0x0000000002dcfe80: str        xzr, [x8, #0x18]
0x0000000002dcfe84: ldr        x8, [x8, #0x30]
0x0000000002dcfe88: str        x8, [sp, #0x30]
0x0000000002dcfe8c: mov        x0, x19
0x0000000002dcfe90: bl         #0x2dd056c
0x0000000002dcfe94: add        x0, sp, #0x38
0x0000000002dcfe98: mov        x1, sp
0x0000000002dcfe9c: bl         #0x2dd0124
0x0000000002dcfea0: ldrsb      w8, [sp, #0x2f]
0x0000000002dcfea4: tbz        w8, #0x1f, #0x2dcfeb0
0x0000000002dcfea8: ldr        x0, [sp, #0x18]
0x0000000002dcfeac: bl         #0x47e93a8
0x0000000002dcfeb0: ldrsb      w8, [sp, #0x17]
0x0000000002dcfeb4: tbz        w8, #0x1f, #0x2dcfec0
0x0000000002dcfeb8: ldr        x0, [sp]
0x0000000002dcfebc: bl         #0x47e93a8
0x0000000002dcfec0: ldr        x8, [x19, #0x20]
0x0000000002dcfec4: cbnz       x8, #0x2dcfe40
0x0000000002dcfec8: ldr        x8, [x19, #8]
0x0000000002dcfecc: ldr        x9, [sp, #0x40]
0x0000000002dcfed0: str        x9, [x19, #8]
0x0000000002dcfed4: str        x8, [sp, #0x40]
0x0000000002dcfed8: ldur       q0, [sp, #0x48]
0x0000000002dcfedc: ldr        q1, [x19, #0x10]
0x0000000002dcfee0: str        q0, [x19, #0x10]
0x0000000002dcfee4: stur       q1, [sp, #0x48]
0x0000000002dcfee8: ldr        x8, [sp, #0x58]
0x0000000002dcfeec: str        x8, [x19, #0x20]
0x0000000002dcfef0: str        xzr, [sp, #0x58]
0x0000000002dcfef4: add        x0, sp, #0x38
0x0000000002dcfef8: bl         #0x2dd05e4
0x0000000002dcfefc: ldp        x29, x30, [sp, #0x80]
0x0000000002dcff00: ldp        x20, x19, [sp, #0x70]
0x0000000002dcff04: ldp        x22, x21, [sp, #0x60]
0x0000000002dcff08: add        sp, sp, #0x90
0x0000000002dcff0c: ret        
0x0000000002dcff10: mov        x19, x0
0x0000000002dcff14: mov        x0, sp
0x0000000002dcff18: bl         #0x10dfd0
0x0000000002dcff1c: add        x0, sp, #0x38
0x0000000002dcff20: bl         #0x2dd05e4
0x0000000002dcff24: mov        x0, x19
0x0000000002dcff28: bl         #0x4b97984

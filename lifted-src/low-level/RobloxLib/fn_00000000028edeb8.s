; instruction-faithful ARM64 fallback for RobloxLib::function_28edeb8
0x00000000028edeb8: sub        sp, sp, #0x50
0x00000000028edebc: stp        x20, x19, [sp, #0x30]
0x00000000028edec0: stp        x29, x30, [sp, #0x40]
0x00000000028edec4: add        x29, sp, #0x40
0x00000000028edec8: ldr        q0, [x2]
0x00000000028edecc: str        q0, [sp, #0x10]
0x00000000028eded0: ldr        x8, [x2, #0x10]
0x00000000028eded4: str        x8, [sp, #0x20]
0x00000000028eded8: stp        xzr, xzr, [x2, #8]
0x00000000028ededc: str        xzr, [x2]
0x00000000028edee0: stp        xzr, xzr, [sp]
0x00000000028edee4: add        x2, sp, #0x10
0x00000000028edee8: mov        x3, sp
0x00000000028edeec: bl         #0x2901e8c
0x00000000028edef0: ldrsb      w8, [sp, #0x27]
0x00000000028edef4: tbz        w8, #0x1f, #0x28edf00
0x00000000028edef8: ldr        x0, [sp, #0x10]
0x00000000028edefc: bl         #0x47e93a8
0x00000000028edf00: ldp        x29, x30, [sp, #0x40]
0x00000000028edf04: ldp        x20, x19, [sp, #0x30]
0x00000000028edf08: add        sp, sp, #0x50
0x00000000028edf0c: ret        
0x00000000028edf10: mov        x19, x0
0x00000000028edf14: ldrsb      w8, [sp, #0x27]
0x00000000028edf18: tbz        w8, #0x1f, #0x28edf24
0x00000000028edf1c: ldr        x0, [sp, #0x10]
0x00000000028edf20: bl         #0x47e93a8
0x00000000028edf24: mov        x0, x19
0x00000000028edf28: bl         #0x4b97984

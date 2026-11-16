; instruction-faithful ARM64 fallback for RobloxLib::_FT_Get_MM_Var
0x00000000043bba0c: sub        sp, sp, #0x30
0x00000000043bba10: stp        x20, x19, [sp, #0x10]
0x00000000043bba14: stp        x29, x30, [sp, #0x20]
0x00000000043bba18: add        x29, sp, #0x20
0x00000000043bba1c: cbz        x1, #0x43bba58
0x00000000043bba20: mov        x19, x1
0x00000000043bba24: mov        x20, x0
0x00000000043bba28: add        x1, sp, #8
0x00000000043bba2c: bl         #0x43bb968
0x00000000043bba30: cbnz       w0, #0x43bba5c
0x00000000043bba34: ldr        x8, [sp, #8]
0x00000000043bba38: ldr        x2, [x8, #0x20]
0x00000000043bba3c: cbz        x2, #0x43bba58
0x00000000043bba40: mov        x0, x20
0x00000000043bba44: mov        x1, x19
0x00000000043bba48: ldp        x29, x30, [sp, #0x20]
0x00000000043bba4c: ldp        x20, x19, [sp, #0x10]
0x00000000043bba50: add        sp, sp, #0x30
0x00000000043bba54: br         x2
0x00000000043bba58: mov        w0, #6
0x00000000043bba5c: ldp        x29, x30, [sp, #0x20]
0x00000000043bba60: ldp        x20, x19, [sp, #0x10]
0x00000000043bba64: add        sp, sp, #0x30
0x00000000043bba68: ret        

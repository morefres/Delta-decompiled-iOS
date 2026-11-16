; instruction-faithful ARM64 fallback for RobloxLib::function_29adf48
0x00000000029adf48: sub        sp, sp, #0x80
0x00000000029adf4c: stp        x20, x19, [sp, #0x60]
0x00000000029adf50: stp        x29, x30, [sp, #0x70]
0x00000000029adf54: add        x29, sp, #0x70
0x00000000029adf58: mov        x8, x5
0x00000000029adf5c: mov        x19, x0
0x00000000029adf60: ldp        x9, x10, [x29, #0x10]
0x00000000029adf64: ldr        q0, [x29, #0x20]
0x00000000029adf68: ldp        x11, x12, [x29, #0x30]
0x00000000029adf6c: ldr        q1, [x29, #0x40]
0x00000000029adf70: ldp        x13, x14, [x29, #0x50]
0x00000000029adf74: stp        x13, x14, [sp, #0x50]
0x00000000029adf78: str        q1, [sp, #0x40]
0x00000000029adf7c: stp        x11, x12, [sp, #0x30]
0x00000000029adf80: str        q0, [sp, #0x20]
0x00000000029adf84: stp        x9, x10, [sp, #0x10]
0x00000000029adf88: stp        x6, x7, [sp]
0x00000000029adf8c: mov        w5, #0
0x00000000029adf90: mov        w6, #0
0x00000000029adf94: mov        x7, x8
0x00000000029adf98: bl         #0x4406be8
0x00000000029adf9c: adrp       x8, #0x6164000
0x00000000029adfa0: add        x8, x8, #0xd08
0x00000000029adfa4: ldarb      w8, [x8]
0x00000000029adfa8: tbz        w8, #0, #0x29adfc0
0x00000000029adfac: mov        x0, x19
0x00000000029adfb0: ldp        x29, x30, [sp, #0x70]
0x00000000029adfb4: ldp        x20, x19, [sp, #0x60]
0x00000000029adfb8: add        sp, sp, #0x80
0x00000000029adfbc: ret        
0x00000000029adfc0: bl         #0x4b408d0
0x00000000029adfc4: b          #0x29adfac

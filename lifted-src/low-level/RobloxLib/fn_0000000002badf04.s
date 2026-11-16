; instruction-faithful ARM64 fallback for RobloxLib::function_2badf04
0x0000000002badf04: sub        sp, sp, #0x50
0x0000000002badf08: stp        x22, x21, [sp, #0x20]
0x0000000002badf0c: stp        x20, x19, [sp, #0x30]
0x0000000002badf10: stp        x29, x30, [sp, #0x40]
0x0000000002badf14: add        x29, sp, #0x40
0x0000000002badf18: mov        x20, x2
0x0000000002badf1c: mov        x21, x1
0x0000000002badf20: mov        x22, x0
0x0000000002badf24: mov        x19, x8
0x0000000002badf28: ldr        x0, [x0]
0x0000000002badf2c: mov        w8, #1
0x0000000002badf30: stp        x0, x8, [sp, #8]
0x0000000002badf34: ldr        x8, [x0]
0x0000000002badf38: ldr        x8, [x8, #0x10]
0x0000000002badf3c: mov        w1, #0x118
0x0000000002badf40: mov        w2, #8
0x0000000002badf44: blr        x8
0x0000000002badf48: str        x0, [sp, #0x18]
0x0000000002badf4c: ldr        x1, [x22]
0x0000000002badf50: mov        x2, x21
0x0000000002badf54: mov        x3, x20
0x0000000002badf58: bl         #0x2badfa4
0x0000000002badf5c: str        xzr, [sp, #0x18]
0x0000000002badf60: add        x2, x0, #0x20
0x0000000002badf64: stp        x2, x0, [x19]
0x0000000002badf68: add        x1, x0, #0x28
0x0000000002badf6c: mov        x0, x19
0x0000000002badf70: bl         #0x2136c
0x0000000002badf74: add        x0, sp, #8
0x0000000002badf78: bl         #0x2ba8708
0x0000000002badf7c: ldp        x29, x30, [sp, #0x40]
0x0000000002badf80: ldp        x20, x19, [sp, #0x30]
0x0000000002badf84: ldp        x22, x21, [sp, #0x20]
0x0000000002badf88: add        sp, sp, #0x50
0x0000000002badf8c: ret        
0x0000000002badf90: mov        x19, x0
0x0000000002badf94: add        x0, sp, #8
0x0000000002badf98: bl         #0x2ba8708
0x0000000002badf9c: mov        x0, x19
0x0000000002badfa0: bl         #0x4b97984

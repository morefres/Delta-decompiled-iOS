; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdf1c
0x0000000002ecdf1c: sub        sp, sp, #0x50
0x0000000002ecdf20: stp        x22, x21, [sp, #0x20]
0x0000000002ecdf24: stp        x20, x19, [sp, #0x30]
0x0000000002ecdf28: stp        x29, x30, [sp, #0x40]
0x0000000002ecdf2c: add        x29, sp, #0x40
0x0000000002ecdf30: mov        x20, x1
0x0000000002ecdf34: mov        x21, x0
0x0000000002ecdf38: mov        x19, x8
0x0000000002ecdf3c: ldr        x0, [x0]
0x0000000002ecdf40: mov        w8, #1
0x0000000002ecdf44: stp        x0, x8, [sp, #8]
0x0000000002ecdf48: ldr        x8, [x0]
0x0000000002ecdf4c: ldr        x8, [x8, #0x10]
0x0000000002ecdf50: mov        w1, #0x58
0x0000000002ecdf54: mov        w2, #8
0x0000000002ecdf58: blr        x8
0x0000000002ecdf5c: str        x0, [sp, #0x18]
0x0000000002ecdf60: ldr        x1, [x21]
0x0000000002ecdf64: mov        x2, x20
0x0000000002ecdf68: bl         #0x2ecdfb4
0x0000000002ecdf6c: str        xzr, [sp, #0x18]
0x0000000002ecdf70: add        x2, x0, #0x20
0x0000000002ecdf74: stp        x2, x0, [x19]
0x0000000002ecdf78: add        x1, x0, #0x28
0x0000000002ecdf7c: mov        x0, x19
0x0000000002ecdf80: bl         #0x2136c
0x0000000002ecdf84: add        x0, sp, #8
0x0000000002ecdf88: bl         #0x2e1be94
0x0000000002ecdf8c: ldp        x29, x30, [sp, #0x40]
0x0000000002ecdf90: ldp        x20, x19, [sp, #0x30]
0x0000000002ecdf94: ldp        x22, x21, [sp, #0x20]
0x0000000002ecdf98: add        sp, sp, #0x50
0x0000000002ecdf9c: ret        
0x0000000002ecdfa0: mov        x19, x0
0x0000000002ecdfa4: add        x0, sp, #8
0x0000000002ecdfa8: bl         #0x2e1be94
0x0000000002ecdfac: mov        x0, x19
0x0000000002ecdfb0: bl         #0x4b97984

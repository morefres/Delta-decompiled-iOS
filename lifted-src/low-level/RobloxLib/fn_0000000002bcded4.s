; instruction-faithful ARM64 fallback for RobloxLib::function_2bcded4
0x0000000002bcded4: sub        sp, sp, #0x50
0x0000000002bcded8: stp        x22, x21, [sp, #0x20]
0x0000000002bcdedc: stp        x20, x19, [sp, #0x30]
0x0000000002bcdee0: stp        x29, x30, [sp, #0x40]
0x0000000002bcdee4: add        x29, sp, #0x40
0x0000000002bcdee8: mov        x20, x2
0x0000000002bcdeec: mov        x21, x1
0x0000000002bcdef0: mov        x22, x0
0x0000000002bcdef4: mov        x19, x8
0x0000000002bcdef8: ldr        x0, [x0]
0x0000000002bcdefc: mov        w8, #1
0x0000000002bcdf00: stp        x0, x8, [sp, #8]
0x0000000002bcdf04: ldr        x8, [x0]
0x0000000002bcdf08: ldr        x8, [x8, #0x10]
0x0000000002bcdf0c: mov        w1, #0x118
0x0000000002bcdf10: mov        w2, #8
0x0000000002bcdf14: blr        x8
0x0000000002bcdf18: str        x0, [sp, #0x18]
0x0000000002bcdf1c: ldr        x1, [x22]
0x0000000002bcdf20: mov        x2, x21
0x0000000002bcdf24: mov        x3, x20
0x0000000002bcdf28: bl         #0x2bcdf74
0x0000000002bcdf2c: str        xzr, [sp, #0x18]
0x0000000002bcdf30: add        x2, x0, #0x20
0x0000000002bcdf34: stp        x2, x0, [x19]
0x0000000002bcdf38: add        x1, x0, #0x28
0x0000000002bcdf3c: mov        x0, x19
0x0000000002bcdf40: bl         #0x2136c
0x0000000002bcdf44: add        x0, sp, #8
0x0000000002bcdf48: bl         #0x2ba8708
0x0000000002bcdf4c: ldp        x29, x30, [sp, #0x40]
0x0000000002bcdf50: ldp        x20, x19, [sp, #0x30]
0x0000000002bcdf54: ldp        x22, x21, [sp, #0x20]
0x0000000002bcdf58: add        sp, sp, #0x50
0x0000000002bcdf5c: ret        
0x0000000002bcdf60: mov        x19, x0
0x0000000002bcdf64: add        x0, sp, #8
0x0000000002bcdf68: bl         #0x2ba8708
0x0000000002bcdf6c: mov        x0, x19
0x0000000002bcdf70: bl         #0x4b97984

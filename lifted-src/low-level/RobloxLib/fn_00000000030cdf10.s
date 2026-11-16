; instruction-faithful ARM64 fallback for RobloxLib::function_30cdf10
0x00000000030cdf10: sub        sp, sp, #0x50
0x00000000030cdf14: stp        x22, x21, [sp, #0x20]
0x00000000030cdf18: stp        x20, x19, [sp, #0x30]
0x00000000030cdf1c: stp        x29, x30, [sp, #0x40]
0x00000000030cdf20: add        x29, sp, #0x40
0x00000000030cdf24: mov        x20, x1
0x00000000030cdf28: mov        x21, x0
0x00000000030cdf2c: mov        x19, x8
0x00000000030cdf30: ldr        x0, [x0]
0x00000000030cdf34: mov        w8, #1
0x00000000030cdf38: stp        x0, x8, [sp, #8]
0x00000000030cdf3c: ldr        x8, [x0]
0x00000000030cdf40: ldr        x8, [x8, #0x10]
0x00000000030cdf44: mov        w1, #0x178
0x00000000030cdf48: mov        w2, #8
0x00000000030cdf4c: blr        x8
0x00000000030cdf50: str        x0, [sp, #0x18]
0x00000000030cdf54: ldr        x1, [x21]
0x00000000030cdf58: mov        x2, x20
0x00000000030cdf5c: bl         #0x30cdfa8
0x00000000030cdf60: str        xzr, [sp, #0x18]
0x00000000030cdf64: add        x2, x0, #0x20
0x00000000030cdf68: stp        x2, x0, [x19]
0x00000000030cdf6c: add        x1, x0, #0x28
0x00000000030cdf70: mov        x0, x19
0x00000000030cdf74: bl         #0x2136c
0x00000000030cdf78: add        x0, sp, #8
0x00000000030cdf7c: bl         #0x30ce234
0x00000000030cdf80: ldp        x29, x30, [sp, #0x40]
0x00000000030cdf84: ldp        x20, x19, [sp, #0x30]
0x00000000030cdf88: ldp        x22, x21, [sp, #0x20]
0x00000000030cdf8c: add        sp, sp, #0x50
0x00000000030cdf90: ret        
0x00000000030cdf94: mov        x19, x0
0x00000000030cdf98: add        x0, sp, #8
0x00000000030cdf9c: bl         #0x30ce234
0x00000000030cdfa0: mov        x0, x19
0x00000000030cdfa4: bl         #0x4b97984

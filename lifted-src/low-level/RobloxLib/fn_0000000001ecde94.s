; instruction-faithful ARM64 fallback for RobloxLib::function_1ecde94
0x0000000001ecde94: sub        sp, sp, #0x40
0x0000000001ecde98: stp        x22, x21, [sp, #0x10]
0x0000000001ecde9c: stp        x20, x19, [sp, #0x20]
0x0000000001ecdea0: stp        x29, x30, [sp, #0x30]
0x0000000001ecdea4: add        x29, sp, #0x30
0x0000000001ecdea8: mov        x19, x1
0x0000000001ecdeac: mov        x20, x0
0x0000000001ecdeb0: ldr        x0, [x0, #0xc8]
0x0000000001ecdeb4: ldrsb      w8, [x2, #0x17]
0x0000000001ecdeb8: ldr        x9, [x2]
0x0000000001ecdebc: cmp        w8, #0
0x0000000001ecdec0: csel       x1, x9, x2, lt
0x0000000001ecdec4: add        x2, sp, #8
0x0000000001ecdec8: bl         #0x440a0e8
0x0000000001ecdecc: mov        x21, x0
0x0000000001ecded0: cbz        w0, #0x1ecdef4
0x0000000001ecded4: ldr        w8, [sp, #8]
0x0000000001ecded8: str        w8, [sp, #0xc]
0x0000000001ecdedc: ldr        x0, [x20, #0xb8]
0x0000000001ecdee0: ldr        x8, [x0]
0x0000000001ecdee4: ldr        x8, [x8, #0x28]
0x0000000001ecdee8: add        x2, sp, #0xc
0x0000000001ecdeec: mov        x1, x19
0x0000000001ecdef0: blr        x8
0x0000000001ecdef4: mov        x0, x21
0x0000000001ecdef8: ldp        x29, x30, [sp, #0x30]
0x0000000001ecdefc: ldp        x20, x19, [sp, #0x20]
0x0000000001ecdf00: ldp        x22, x21, [sp, #0x10]
0x0000000001ecdf04: add        sp, sp, #0x40
0x0000000001ecdf08: ret        

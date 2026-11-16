; instruction-faithful ARM64 fallback for RobloxLib::function_2648ecc
0x0000000002648ecc: sub        sp, sp, #0x40
0x0000000002648ed0: stp        x22, x21, [sp, #0x10]
0x0000000002648ed4: stp        x20, x19, [sp, #0x20]
0x0000000002648ed8: stp        x29, x30, [sp, #0x30]
0x0000000002648edc: add        x29, sp, #0x30
0x0000000002648ee0: mov        x20, x2
0x0000000002648ee4: mov        x21, x1
0x0000000002648ee8: mov        x19, x0
0x0000000002648eec: stp        x1, x2, [sp]
0x0000000002648ef0: bl         #0x22b2f4
0x0000000002648ef4: tbz        w0, #0, #0x2648f30
0x0000000002648ef8: ldr        x8, [x21, #0x10]
0x0000000002648efc: mov        w9, w20
0x0000000002648f00: mov        w10, #0x18
0x0000000002648f04: umaddl     x1, w9, w10, x8
0x0000000002648f08: mov        x0, x19
0x0000000002648f0c: bl         #0x2648f34
0x0000000002648f10: mov        x0, sp
0x0000000002648f14: bl         #0x20f428
0x0000000002648f18: ldp        x0, x1, [sp]
0x0000000002648f1c: ldp        x29, x30, [sp, #0x30]
0x0000000002648f20: ldp        x20, x19, [sp, #0x20]
0x0000000002648f24: ldp        x22, x21, [sp, #0x10]
0x0000000002648f28: add        sp, sp, #0x40
0x0000000002648f2c: ret        
0x0000000002648f30: bl         #0x4b12328

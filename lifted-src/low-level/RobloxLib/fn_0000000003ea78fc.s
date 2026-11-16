; instruction-faithful ARM64 fallback for RobloxLib::function_3ea78fc
0x0000000003ea78fc: sub        sp, sp, #0x90
0x0000000003ea7900: stp        x28, x27, [sp, #0x30]
0x0000000003ea7904: stp        x26, x25, [sp, #0x40]
0x0000000003ea7908: stp        x24, x23, [sp, #0x50]
0x0000000003ea790c: stp        x22, x21, [sp, #0x60]
0x0000000003ea7910: stp        x20, x19, [sp, #0x70]
0x0000000003ea7914: stp        x29, x30, [sp, #0x80]
0x0000000003ea7918: add        x29, sp, #0x80
0x0000000003ea791c: mov        x20, x7
0x0000000003ea7920: mov        x21, x6
0x0000000003ea7924: mov        x22, x5
0x0000000003ea7928: mov        x23, x4
0x0000000003ea792c: mov        x24, x3
0x0000000003ea7930: mov        x25, x2
0x0000000003ea7934: mov        x26, x1
0x0000000003ea7938: mov        x19, x0
0x0000000003ea793c: ldr        x27, [x29, #0x10]
0x0000000003ea7940: bl         #0x3ea08ac
0x0000000003ea7944: mov        x1, x0
0x0000000003ea7948: ldp        q0, q1, [x20]
0x0000000003ea794c: stp        q0, q1, [sp]
0x0000000003ea7950: ldr        q0, [x20, #0x20]
0x0000000003ea7954: str        q0, [sp, #0x20]
0x0000000003ea7958: mov        x4, sp
0x0000000003ea795c: mov        x0, x19
0x0000000003ea7960: mov        x2, x24
0x0000000003ea7964: mov        x3, x21
0x0000000003ea7968: bl         #0x440a644
0x0000000003ea796c: adrp       x8, #0x5fa9000
0x0000000003ea7970: add        x8, x8, #0xc38
0x0000000003ea7974: str        x8, [x19]
0x0000000003ea7978: stp        x26, x25, [x19, #0xa8]
0x0000000003ea797c: mov        x20, x19
0x0000000003ea7980: str        xzr, [x20, #0xb8]!
0x0000000003ea7984: str        xzr, [x19, #0xc0]
0x0000000003ea7988: mov        x1, x23
0x0000000003ea798c: mov        x2, x22
0x0000000003ea7990: mov        x3, x27
0x0000000003ea7994: bl         #0x3ea79e8
0x0000000003ea7998: mov        x0, x19
0x0000000003ea799c: ldp        x29, x30, [sp, #0x80]
0x0000000003ea79a0: ldp        x20, x19, [sp, #0x70]
0x0000000003ea79a4: ldp        x22, x21, [sp, #0x60]
0x0000000003ea79a8: ldp        x24, x23, [sp, #0x50]
0x0000000003ea79ac: ldp        x26, x25, [sp, #0x40]
0x0000000003ea79b0: ldp        x28, x27, [sp, #0x30]
0x0000000003ea79b4: add        sp, sp, #0x90
0x0000000003ea79b8: ret        
0x0000000003ea79bc: mov        x21, x0
0x0000000003ea79c0: ldr        x0, [x19, #0xc0]
0x0000000003ea79c4: str        xzr, [x19, #0xc0]
0x0000000003ea79c8: cbz        x0, #0x3ea79d0
0x0000000003ea79cc: bl         #0x47e93a8
0x0000000003ea79d0: mov        x0, x20
0x0000000003ea79d4: bl         #0x4b105ec
0x0000000003ea79d8: mov        x0, x19
0x0000000003ea79dc: bl         #0x440a6a0
0x0000000003ea79e0: mov        x0, x21
0x0000000003ea79e4: bl         #0x4b97984

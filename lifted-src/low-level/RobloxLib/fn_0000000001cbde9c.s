; instruction-faithful ARM64 fallback for RobloxLib::function_1cbde9c
0x0000000001cbde9c: sub        sp, sp, #0x90
0x0000000001cbdea0: stp        x28, x27, [sp, #0x30]
0x0000000001cbdea4: stp        x26, x25, [sp, #0x40]
0x0000000001cbdea8: stp        x24, x23, [sp, #0x50]
0x0000000001cbdeac: stp        x22, x21, [sp, #0x60]
0x0000000001cbdeb0: stp        x20, x19, [sp, #0x70]
0x0000000001cbdeb4: stp        x29, x30, [sp, #0x80]
0x0000000001cbdeb8: add        x29, sp, #0x80
0x0000000001cbdebc: mov        x20, x7
0x0000000001cbdec0: mov        x21, x6
0x0000000001cbdec4: mov        x22, x5
0x0000000001cbdec8: mov        x23, x4
0x0000000001cbdecc: mov        x24, x3
0x0000000001cbded0: mov        x25, x2
0x0000000001cbded4: mov        x26, x1
0x0000000001cbded8: mov        x19, x0
0x0000000001cbdedc: ldr        x27, [x29, #0x10]
0x0000000001cbdee0: bl         #0x1cbd10c
0x0000000001cbdee4: mov        x1, x0
0x0000000001cbdee8: ldp        q0, q1, [x20]
0x0000000001cbdeec: stp        q0, q1, [sp]
0x0000000001cbdef0: ldr        q0, [x20, #0x20]
0x0000000001cbdef4: str        q0, [sp, #0x20]
0x0000000001cbdef8: mov        x4, sp
0x0000000001cbdefc: mov        x0, x19
0x0000000001cbdf00: mov        x2, x24
0x0000000001cbdf04: mov        x3, x21
0x0000000001cbdf08: bl         #0x440a644
0x0000000001cbdf0c: adrp       x8, #0x5d7c000
0x0000000001cbdf10: add        x8, x8, #0x558
0x0000000001cbdf14: str        x8, [x19]
0x0000000001cbdf18: stp        x26, x25, [x19, #0xa8]
0x0000000001cbdf1c: mov        x20, x19
0x0000000001cbdf20: str        xzr, [x20, #0xb8]!
0x0000000001cbdf24: str        xzr, [x19, #0xc0]
0x0000000001cbdf28: mov        x1, x23
0x0000000001cbdf2c: mov        x2, x22
0x0000000001cbdf30: mov        x3, x27
0x0000000001cbdf34: bl         #0x1cbdf90
0x0000000001cbdf38: mov        x0, x19
0x0000000001cbdf3c: ldp        x29, x30, [sp, #0x80]
0x0000000001cbdf40: ldp        x20, x19, [sp, #0x70]
0x0000000001cbdf44: ldp        x22, x21, [sp, #0x60]
0x0000000001cbdf48: ldp        x24, x23, [sp, #0x50]
0x0000000001cbdf4c: ldp        x26, x25, [sp, #0x40]
0x0000000001cbdf50: ldp        x28, x27, [sp, #0x30]
0x0000000001cbdf54: add        sp, sp, #0x90
0x0000000001cbdf58: ret        
0x0000000001cbdf5c: mov        x21, x0
0x0000000001cbdf60: ldr        x0, [x19, #0xc0]
0x0000000001cbdf64: str        xzr, [x19, #0xc0]
0x0000000001cbdf68: cbz        x0, #0x1cbdf78
0x0000000001cbdf6c: ldr        x8, [x0]
0x0000000001cbdf70: ldr        x8, [x8, #8]
0x0000000001cbdf74: blr        x8
0x0000000001cbdf78: mov        x0, x20
0x0000000001cbdf7c: bl         #0x4b101b8
0x0000000001cbdf80: mov        x0, x19
0x0000000001cbdf84: bl         #0x440a6a0
0x0000000001cbdf88: mov        x0, x21
0x0000000001cbdf8c: bl         #0x4b97984

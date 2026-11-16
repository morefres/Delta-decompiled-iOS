; instruction-faithful ARM64 fallback for RobloxLib::function_3fddee4
0x0000000003fddee4: sub        sp, sp, #0x40
0x0000000003fddee8: stp        d9, d8, [sp, #0x10]
0x0000000003fddeec: stp        x20, x19, [sp, #0x20]
0x0000000003fddef0: stp        x29, x30, [sp, #0x30]
0x0000000003fddef4: add        x29, sp, #0x30
0x0000000003fddef8: mov        x19, x1
0x0000000003fddefc: ldr        x20, [x0, #8]
0x0000000003fddf00: ldr        s0, [x20, #8]
0x0000000003fddf04: fmov       s1, #0.50000000
0x0000000003fddf08: fmul       s0, s0, s1
0x0000000003fddf0c: ldr        s1, [x0]
0x0000000003fddf10: fmul       s8, s0, s1
0x0000000003fddf14: bl         #0x46ab6bc
0x0000000003fddf18: ldr        s0, [x0, #8]
0x0000000003fddf1c: ldr        d1, [x0]
0x0000000003fddf20: str        d1, [sp]
0x0000000003fddf24: str        s0, [sp, #8]
0x0000000003fddf28: mov        x2, sp
0x0000000003fddf2c: mov        x0, x20
0x0000000003fddf30: mov        x1, x19
0x0000000003fddf34: fmov       s0, s8
0x0000000003fddf38: bl         #0x2aebb0
0x0000000003fddf3c: ldp        x29, x30, [sp, #0x30]
0x0000000003fddf40: ldp        x20, x19, [sp, #0x20]
0x0000000003fddf44: ldp        d9, d8, [sp, #0x10]
0x0000000003fddf48: add        sp, sp, #0x40
0x0000000003fddf4c: ret        

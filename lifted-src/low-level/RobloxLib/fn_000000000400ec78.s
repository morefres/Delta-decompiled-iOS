; instruction-faithful ARM64 fallback for RobloxLib::function_400ec78
0x000000000400ec78: sub        sp, sp, #0x50
0x000000000400ec7c: stp        d9, d8, [sp, #0x10]
0x000000000400ec80: stp        x22, x21, [sp, #0x20]
0x000000000400ec84: stp        x20, x19, [sp, #0x30]
0x000000000400ec88: stp        x29, x30, [sp, #0x40]
0x000000000400ec8c: add        x29, sp, #0x40
0x000000000400ec90: fmov       s8, s0
0x000000000400ec94: mov        x19, x1
0x000000000400ec98: ldr        w20, [x0, #0x10]
0x000000000400ec9c: ldp        x8, x21, [x0]
0x000000000400eca0: ldr        x8, [x8, #0xb8]
0x000000000400eca4: blr        x8
0x000000000400eca8: str        x21, [sp]
0x000000000400ecac: str        w20, [sp, #8]
0x000000000400ecb0: strb       w0, [sp, #0xc]
0x000000000400ecb4: mov        x0, sp
0x000000000400ecb8: bl         #0x400d5e4
0x000000000400ecbc: cbz        w0, #0x400ed18
0x000000000400ecc0: mov        x20, #0
0x000000000400ecc4: mov        x0, sp
0x000000000400ecc8: mov        x1, x20
0x000000000400eccc: bl         #0x400d624
0x000000000400ecd0: ldp        s3, s4, [x19, #0xc]
0x000000000400ecd4: fmul       s0, s3, s0
0x000000000400ecd8: fmul       s1, s1, s4
0x000000000400ecdc: fadd       s0, s0, s1
0x000000000400ece0: ldr        s1, [x19, #0x14]
0x000000000400ece4: fmul       s1, s2, s1
0x000000000400ece8: fadd       s0, s0, s1
0x000000000400ecec: ldr        s1, [x19, #0x28]
0x000000000400ecf0: fadd       s0, s1, s0
0x000000000400ecf4: fcmp       s0, s8
0x000000000400ecf8: cset       w21, mi
0x000000000400ecfc: b.mi       #0x400ed1c
0x000000000400ed00: add        x20, x20, #1
0x000000000400ed04: mov        x0, sp
0x000000000400ed08: bl         #0x400d5e4
0x000000000400ed0c: cmp        x20, w0, uxtw
0x000000000400ed10: b.lo       #0x400ecc4
0x000000000400ed14: b          #0x400ed1c
0x000000000400ed18: mov        w21, #0
0x000000000400ed1c: mov        x0, x21
0x000000000400ed20: ldp        x29, x30, [sp, #0x40]
0x000000000400ed24: ldp        x20, x19, [sp, #0x30]
0x000000000400ed28: ldp        x22, x21, [sp, #0x20]
0x000000000400ed2c: ldp        d9, d8, [sp, #0x10]
0x000000000400ed30: add        sp, sp, #0x50
0x000000000400ed34: ret        

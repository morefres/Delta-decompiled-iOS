; instruction-faithful ARM64 fallback for RobloxLib::function_2aebb0c
0x0000000002aebb0c: ldrb       w8, [x0, #0x84]
0x0000000002aebb10: cmp        w8, #1
0x0000000002aebb14: b.ne       #0x2aebc50
0x0000000002aebb18: sub        sp, sp, #0x60
0x0000000002aebb1c: stp        x24, x23, [sp, #0x20]
0x0000000002aebb20: stp        x22, x21, [sp, #0x30]
0x0000000002aebb24: stp        x20, x19, [sp, #0x40]
0x0000000002aebb28: stp        x29, x30, [sp, #0x50]
0x0000000002aebb2c: add        x29, sp, #0x50
0x0000000002aebb30: mov        x19, x1
0x0000000002aebb34: mov        x20, x0
0x0000000002aebb38: ldr        x21, [x2]
0x0000000002aebb3c: str        x21, [sp, #0x18]
0x0000000002aebb40: bl         #0x46aca84
0x0000000002aebb44: mov        x2, x20
0x0000000002aebb48: ldr        s0, [x2, #0x70]!
0x0000000002aebb4c: ldr        s1, [x0]
0x0000000002aebb50: fcmp       s0, s1
0x0000000002aebb54: b.ne       #0x2aebb88
0x0000000002aebb58: ldr        s0, [x20, #0x74]
0x0000000002aebb5c: ldr        s1, [x0, #4]
0x0000000002aebb60: fcmp       s0, s1
0x0000000002aebb64: b.ne       #0x2aebb88
0x0000000002aebb68: ldr        s0, [x20, #0x78]
0x0000000002aebb6c: ldr        s1, [x0, #8]
0x0000000002aebb70: fcmp       s0, s1
0x0000000002aebb74: b.ne       #0x2aebb88
0x0000000002aebb78: ldr        s0, [x20, #0x7c]
0x0000000002aebb7c: ldr        s1, [x0, #0xc]
0x0000000002aebb80: fcmp       s0, s1
0x0000000002aebb84: b.eq       #0x2aebbd8
0x0000000002aebb88: lsr        x8, x21, #0x20
0x0000000002aebb8c: fmov       s0, w21
0x0000000002aebb90: mov        v0.s[1], w8
0x0000000002aebb94: ldr        d1, [x20, #0x68]
0x0000000002aebb98: fadd       v1.2s, v1.2s, v0.2s
0x0000000002aebb9c: mov        v1.d[1], v1.d[0]
0x0000000002aebba0: mov        v0.d[1], v0.d[0]
0x0000000002aebba4: fcmgt      v2.4s, v0.4s, v1.4s
0x0000000002aebba8: xtn        v2.4h, v2.4s
0x0000000002aebbac: fcmgt      v3.4s, v1.4s, v0.4s
0x0000000002aebbb0: xtn        v3.4h, v3.4s
0x0000000002aebbb4: mov        v2.s[1], v3.s[1]
0x0000000002aebbb8: sshll      v2.4s, v2.4h, #0
0x0000000002aebbbc: bit        v0.16b, v1.16b, v2.16b
0x0000000002aebbc0: str        q0, [sp]
0x0000000002aebbc4: ldr        x8, [x19]
0x0000000002aebbc8: ldr        x8, [x8, #0x18]
0x0000000002aebbcc: mov        x1, sp
0x0000000002aebbd0: mov        x0, x19
0x0000000002aebbd4: blr        x8
0x0000000002aebbd8: ldp        x9, x8, [x20, #0x28]
0x0000000002aebbdc: cmp        x8, x9
0x0000000002aebbe0: b.eq       #0x2aebc3c
0x0000000002aebbe4: mov        x22, #0
0x0000000002aebbe8: mov        x23, #0
0x0000000002aebbec: mov        x24, #0x100000000
0x0000000002aebbf0: asr        x10, x22, #0x1c
0x0000000002aebbf4: ldr        x21, [x9, x10]
0x0000000002aebbf8: cbz        x21, #0x2aebc28
0x0000000002aebbfc: ldr        x8, [x21]
0x0000000002aebc00: ldr        x8, [x8, #0x50]
0x0000000002aebc04: add        x2, sp, #0x18
0x0000000002aebc08: mov        x0, x21
0x0000000002aebc0c: mov        x1, x19
0x0000000002aebc10: blr        x8
0x0000000002aebc14: ldr        s0, [x21, #0x6c]
0x0000000002aebc18: ldr        s1, [sp, #0x1c]
0x0000000002aebc1c: fadd       s0, s0, s1
0x0000000002aebc20: str        s0, [sp, #0x1c]
0x0000000002aebc24: ldp        x9, x8, [x20, #0x28]
0x0000000002aebc28: add        x23, x23, #1
0x0000000002aebc2c: sub        x10, x8, x9
0x0000000002aebc30: add        x22, x22, x24
0x0000000002aebc34: cmp        x23, x10, asr #4
0x0000000002aebc38: b.lo       #0x2aebbf0
0x0000000002aebc3c: ldp        x29, x30, [sp, #0x50]
0x0000000002aebc40: ldp        x20, x19, [sp, #0x40]
0x0000000002aebc44: ldp        x22, x21, [sp, #0x30]
0x0000000002aebc48: ldp        x24, x23, [sp, #0x20]
0x0000000002aebc4c: add        sp, sp, #0x60
0x0000000002aebc50: ret        

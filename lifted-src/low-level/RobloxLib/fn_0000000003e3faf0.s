; instruction-faithful ARM64 fallback for RobloxLib::function_3e3faf0
0x0000000003e3faf0: sub        sp, sp, #0x50
0x0000000003e3faf4: stp        x20, x19, [sp, #0x30]
0x0000000003e3faf8: stp        x29, x30, [sp, #0x40]
0x0000000003e3fafc: add        x29, sp, #0x40
0x0000000003e3fb00: str        q0, [sp, #0x10]
0x0000000003e3fb04: mov        x20, x2
0x0000000003e3fb08: mov        x8, x1
0x0000000003e3fb0c: mov        x19, x0
0x0000000003e3fb10: ldr        q0, [x0]
0x0000000003e3fb14: fneg       v0.4s, v0.4s
0x0000000003e3fb18: str        q0, [sp, #0x20]
0x0000000003e3fb1c: add        x1, sp, #0x20
0x0000000003e3fb20: mov        x0, x8
0x0000000003e3fb24: bl         #0x3e3dcc8
0x0000000003e3fb28: str        q0, [sp]
0x0000000003e3fb2c: mov        x0, x20
0x0000000003e3fb30: mov        x1, x19
0x0000000003e3fb34: bl         #0x3e3dcc8
0x0000000003e3fb38: ldr        q5, [sp, #0x10]
0x0000000003e3fb3c: fcmp       s5, #0.0
0x0000000003e3fb40: b.eq       #0x3e3fbb4
0x0000000003e3fb44: ldr        q1, [x19]
0x0000000003e3fb48: fmul       v2.4s, v1.4s, v1.4s
0x0000000003e3fb4c: dup        v3.2s, v2.s[2]
0x0000000003e3fb50: rev64      v4.2s, v2.2s
0x0000000003e3fb54: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e3fb58: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e3fb5c: fcmp       s2, #0.0
0x0000000003e3fb60: b.eq       #0x3e3fba0
0x0000000003e3fb64: mov        v2.d[1], v2.d[0]
0x0000000003e3fb68: frsqrte    v3.4s, v2.4s
0x0000000003e3fb6c: fmul       v4.4s, v2.4s, v3.4s
0x0000000003e3fb70: frsqrts    v4.4s, v4.4s, v3.4s
0x0000000003e3fb74: fmul       v3.4s, v3.4s, v4.4s
0x0000000003e3fb78: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e3fb7c: frsqrts    v2.4s, v2.4s, v3.4s
0x0000000003e3fb80: fmul       v2.4s, v3.4s, v2.4s
0x0000000003e3fb84: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3fb88: fmul       v1.4s, v1.4s, v5.s[0]
0x0000000003e3fb8c: ldr        q2, [sp]
0x0000000003e3fb90: fsub       v2.4s, v2.4s, v1.4s
0x0000000003e3fb94: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e3fb98: fsub       v0.4s, v2.4s, v0.4s
0x0000000003e3fb9c: b          #0x3e3fba4
0x0000000003e3fba0: movi       v0.16b, #0
0x0000000003e3fba4: ldp        x29, x30, [sp, #0x40]
0x0000000003e3fba8: ldp        x20, x19, [sp, #0x30]
0x0000000003e3fbac: add        sp, sp, #0x50
0x0000000003e3fbb0: ret        
0x0000000003e3fbb4: ldr        q2, [sp]
0x0000000003e3fbb8: b          #0x3e3fb98

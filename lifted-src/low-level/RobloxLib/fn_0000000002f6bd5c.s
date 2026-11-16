; instruction-faithful ARM64 fallback for RobloxLib::function_2f6bd5c
0x0000000002f6bd5c: sub        sp, sp, #0x40
0x0000000002f6bd60: stp        x20, x19, [sp, #0x20]
0x0000000002f6bd64: stp        x29, x30, [sp, #0x30]
0x0000000002f6bd68: add        x29, sp, #0x30
0x0000000002f6bd6c: mov        x19, x1
0x0000000002f6bd70: ldr        d0, [x1]
0x0000000002f6bd74: ldr        s1, [x1, #8]
0x0000000002f6bd78: mov        v0.d[1], v1.d[0]
0x0000000002f6bd7c: str        q0, [sp, #0x10]
0x0000000002f6bd80: ldr        d0, [x0]
0x0000000002f6bd84: ldr        s1, [x0, #8]
0x0000000002f6bd88: mov        v0.d[1], v1.d[0]
0x0000000002f6bd8c: str        q0, [sp]
0x0000000002f6bd90: add        x0, sp, #0x10
0x0000000002f6bd94: mov        x1, sp
0x0000000002f6bd98: bl         #0x3e44eb0
0x0000000002f6bd9c: tbz        w0, #0, #0x2f6bdac
0x0000000002f6bda0: mov        w8, #0x43340000
0x0000000002f6bda4: fmov       s0, w8
0x0000000002f6bda8: b          #0x2f6be10
0x0000000002f6bdac: ldr        q0, [sp]
0x0000000002f6bdb0: mov        v0.s[3], v0.s[2]
0x0000000002f6bdb4: fminv      s0, v0.4s
0x0000000002f6bdb8: fmov       s1, #0.50000000
0x0000000002f6bdbc: fmul       s0, s0, s1
0x0000000002f6bdc0: ldr        s1, [x19]
0x0000000002f6bdc4: fmul       s1, s1, s1
0x0000000002f6bdc8: ldur       d2, [x19, #4]
0x0000000002f6bdcc: fmul       v2.2s, v2.2s, v2.2s
0x0000000002f6bdd0: fadd       s1, s1, s2
0x0000000002f6bdd4: mov        s2, v2.s[1]
0x0000000002f6bdd8: fadd       s1, s1, s2
0x0000000002f6bddc: fsqrt      s1, s1
0x0000000002f6bde0: fdiv       s0, s0, s1
0x0000000002f6bde4: fmov       s1, #1.00000000
0x0000000002f6bde8: fcmp       s0, s1
0x0000000002f6bdec: fcsel      s0, s1, s0, gt
0x0000000002f6bdf0: bl         #0x4b986f8
0x0000000002f6bdf4: fadd       s0, s0, s0
0x0000000002f6bdf8: mov        w8, #0x43340000
0x0000000002f6bdfc: fmov       s1, w8
0x0000000002f6be00: fmul       s0, s0, s1
0x0000000002f6be04: adrp       x8, #0x4bcd000
0x0000000002f6be08: ldr        s1, [x8, #0xed8]
0x0000000002f6be0c: fdiv       s0, s0, s1
0x0000000002f6be10: ldp        x29, x30, [sp, #0x30]
0x0000000002f6be14: ldp        x20, x19, [sp, #0x20]
0x0000000002f6be18: add        sp, sp, #0x40
0x0000000002f6be1c: ret        

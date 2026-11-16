; instruction-faithful ARM64 fallback for RobloxLib::function_2c08c90
0x0000000002c08c90: sub        sp, sp, #0x50
0x0000000002c08c94: stp        x20, x19, [sp, #0x30]
0x0000000002c08c98: stp        x29, x30, [sp, #0x40]
0x0000000002c08c9c: add        x29, sp, #0x40
0x0000000002c08ca0: mov        x19, x1
0x0000000002c08ca4: mov        x20, x0
0x0000000002c08ca8: mov        x8, sp
0x0000000002c08cac: add        x0, x2, #0xa0
0x0000000002c08cb0: bl         #0x3e96ca4
0x0000000002c08cb4: ldr        x8, [x20, #0x10]
0x0000000002c08cb8: ldr        s0, [sp, #0x2c]
0x0000000002c08cbc: ldr        s1, [x8, #8]
0x0000000002c08cc0: fsub       s0, s0, s1
0x0000000002c08cc4: ldur       d1, [sp, #0x24]
0x0000000002c08cc8: ldr        d2, [x8]
0x0000000002c08ccc: fsub       v1.2s, v1.2s, v2.2s
0x0000000002c08cd0: fmul       v1.2s, v1.2s, v1.2s
0x0000000002c08cd4: faddp      s1, v1.2s
0x0000000002c08cd8: fmul       s0, s0, s0
0x0000000002c08cdc: fadd       s0, s1, s0
0x0000000002c08ce0: fsqrt      s0, s0
0x0000000002c08ce4: ldr        x8, [x20]
0x0000000002c08ce8: ldr        s1, [x8]
0x0000000002c08cec: fcmp       s0, s1
0x0000000002c08cf0: b.pl       #0x2c08d14
0x0000000002c08cf4: ldr        x9, [x19]
0x0000000002c08cf8: ldr        s1, [x9, #0xd8]
0x0000000002c08cfc: fcmp       s0, s1
0x0000000002c08d00: b.pl       #0x2c08d14
0x0000000002c08d04: str        s0, [x8]
0x0000000002c08d08: ldr        x0, [x20, #8]
0x0000000002c08d0c: mov        x1, x19
0x0000000002c08d10: bl         #0x1de78
0x0000000002c08d14: ldp        x29, x30, [sp, #0x40]
0x0000000002c08d18: ldp        x20, x19, [sp, #0x30]
0x0000000002c08d1c: add        sp, sp, #0x50
0x0000000002c08d20: ret        

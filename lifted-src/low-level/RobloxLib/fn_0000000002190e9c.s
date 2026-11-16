; instruction-faithful ARM64 fallback for RobloxLib::function_2190e9c
0x0000000002190e9c: stp        d9, d8, [sp, #-0x30]!
0x0000000002190ea0: stp        x20, x19, [sp, #0x10]
0x0000000002190ea4: stp        x29, x30, [sp, #0x20]
0x0000000002190ea8: add        x29, sp, #0x20
0x0000000002190eac: fmov       s8, s0
0x0000000002190eb0: mov        x19, x0
0x0000000002190eb4: bl         #0x2190f30
0x0000000002190eb8: cbz        w0, #0x2190ed4
0x0000000002190ebc: mov        x0, x19
0x0000000002190ec0: fmov       s0, s8
0x0000000002190ec4: ldp        x29, x30, [sp, #0x20]
0x0000000002190ec8: ldp        x20, x19, [sp, #0x10]
0x0000000002190ecc: ldp        d9, d8, [sp], #0x30
0x0000000002190ed0: b          #0x2190f70
0x0000000002190ed4: ldr        w8, [x19, #0x118]
0x0000000002190ed8: cmp        w8, #7
0x0000000002190edc: b.hi       #0x2190ebc
0x0000000002190ee0: mov        w9, #1
0x0000000002190ee4: lsl        w9, w9, w8
0x0000000002190ee8: mov        w10, #0x9a
0x0000000002190eec: tst        w9, w10
0x0000000002190ef0: b.eq       #0x2190f14
0x0000000002190ef4: ldr        x8, [x19, #0xa8]
0x0000000002190ef8: cbz        x8, #0x2190ebc
0x0000000002190efc: mov        x0, x19
0x0000000002190f00: fmov       s0, s8
0x0000000002190f04: ldp        x29, x30, [sp, #0x20]
0x0000000002190f08: ldp        x20, x19, [sp, #0x10]
0x0000000002190f0c: ldp        d9, d8, [sp], #0x30
0x0000000002190f10: b          #0x2191500
0x0000000002190f14: cmp        w8, #5
0x0000000002190f18: b.ne       #0x2190ebc
0x0000000002190f1c: mov        w0, #0
0x0000000002190f20: ldp        x29, x30, [sp, #0x20]
0x0000000002190f24: ldp        x20, x19, [sp, #0x10]
0x0000000002190f28: ldp        d9, d8, [sp], #0x30
0x0000000002190f2c: ret        

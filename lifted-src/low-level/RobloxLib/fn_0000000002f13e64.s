; instruction-faithful ARM64 fallback for RobloxLib::function_2f13e64
0x0000000002f13e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13e68: stp        x29, x30, [sp, #0x10]
0x0000000002f13e6c: add        x29, sp, #0x10
0x0000000002f13e70: adrp       x8, #0x644c000
0x0000000002f13e74: add        x8, x8, #0xff0
0x0000000002f13e78: ldarb      w8, [x8]
0x0000000002f13e7c: adrp       x19, #0x644c000
0x0000000002f13e80: tbz        w8, #0, #0x2f13ecc
0x0000000002f13e84: adrp       x8, #0x6170000
0x0000000002f13e88: ldr        s0, [x8, #0x5d0]
0x0000000002f13e8c: scvtf      s0, s0
0x0000000002f13e90: mov        w8, #0x42c80000
0x0000000002f13e94: fmov       s1, w8
0x0000000002f13e98: fdiv       s0, s0, s1
0x0000000002f13e9c: ldr        s1, [x19, #0xfe8]
0x0000000002f13ea0: adrp       x8, #0x4d44000
0x0000000002f13ea4: ldr        s2, [x8, #0x1ac]
0x0000000002f13ea8: fdiv       s1, s1, s2
0x0000000002f13eac: adrp       x8, #0x4bef000
0x0000000002f13eb0: ldr        s2, [x8, #0x450]
0x0000000002f13eb4: fmul       s1, s1, s2
0x0000000002f13eb8: fmul       s0, s0, s1
0x0000000002f13ebc: fcvtzu     x0, s0
0x0000000002f13ec0: ldp        x29, x30, [sp, #0x10]
0x0000000002f13ec4: ldp        x20, x19, [sp], #0x20
0x0000000002f13ec8: ret        
0x0000000002f13ecc: adrp       x0, #0x644c000
0x0000000002f13ed0: add        x0, x0, #0xff0
0x0000000002f13ed4: bl         #0x428c
0x0000000002f13ed8: cbz        w0, #0x2f13e84
0x0000000002f13edc: fmov       s0, #1.00000000
0x0000000002f13ee0: bl         #0x34c9974
0x0000000002f13ee4: str        s0, [x19, #0xfe8]
0x0000000002f13ee8: adrp       x0, #0x644c000
0x0000000002f13eec: add        x0, x0, #0xff0
0x0000000002f13ef0: bl         #0x43e8
0x0000000002f13ef4: b          #0x2f13e84
0x0000000002f13ef8: bl         #0x18bd8

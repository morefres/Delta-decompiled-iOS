; instruction-faithful ARM64 fallback for RobloxLib::function_2079f94
0x0000000002079f94: stp        d15, d14, [sp, #-0x60]!
0x0000000002079f98: stp        d13, d12, [sp, #0x10]
0x0000000002079f9c: stp        d11, d10, [sp, #0x20]
0x0000000002079fa0: stp        d9, d8, [sp, #0x30]
0x0000000002079fa4: stp        x20, x19, [sp, #0x40]
0x0000000002079fa8: stp        x29, x30, [sp, #0x50]
0x0000000002079fac: add        x29, sp, #0x50
0x0000000002079fb0: fmov       s8, s7
0x0000000002079fb4: fmov       s9, s6
0x0000000002079fb8: fmov       s10, s5
0x0000000002079fbc: fmov       s11, s4
0x0000000002079fc0: fmov       s12, s3
0x0000000002079fc4: fmov       s13, s2
0x0000000002079fc8: fmov       s14, s1
0x0000000002079fcc: fmov       s15, s0
0x0000000002079fd0: mov        x19, x1
0x0000000002079fd4: mov        x20, x0
0x0000000002079fd8: bl         #0x2a1fc7c
0x0000000002079fdc: mov        w8, #5
0x0000000002079fe0: stp        w8, w19, [x20]
0x0000000002079fe4: str        x0, [x20, #8]
0x0000000002079fe8: stp        s15, s14, [x20, #0x10]
0x0000000002079fec: stp        s13, s12, [x20, #0x18]
0x0000000002079ff0: stp        s11, s10, [x20, #0x20]
0x0000000002079ff4: stp        s9, s8, [x20, #0x28]
0x0000000002079ff8: mov        x0, x20
0x0000000002079ffc: ldp        x29, x30, [sp, #0x50]
0x000000000207a000: ldp        x20, x19, [sp, #0x40]
0x000000000207a004: ldp        d9, d8, [sp, #0x30]
0x000000000207a008: ldp        d11, d10, [sp, #0x20]
0x000000000207a00c: ldp        d13, d12, [sp, #0x10]
0x000000000207a010: ldp        d15, d14, [sp], #0x60
0x000000000207a014: ret        

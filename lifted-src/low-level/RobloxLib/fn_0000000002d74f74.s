; instruction-faithful ARM64 fallback for RobloxLib::function_2d74f74
0x0000000002d74f74: sub        sp, sp, #0x50
0x0000000002d74f78: stp        x22, x21, [sp, #0x20]
0x0000000002d74f7c: stp        x20, x19, [sp, #0x30]
0x0000000002d74f80: stp        x29, x30, [sp, #0x40]
0x0000000002d74f84: add        x29, sp, #0x40
0x0000000002d74f88: mov        x19, x1
0x0000000002d74f8c: bl         #0x3e76a6c
0x0000000002d74f90: ldr        x20, [x0, #0x3b8]
0x0000000002d74f94: stp        xzr, xzr, [sp, #0x10]
0x0000000002d74f98: str        xzr, [sp, #8]
0x0000000002d74f9c: ldr        x1, [x20, #0x3e8]
0x0000000002d74fa0: ldr        x2, [x20, #0x3f0]
0x0000000002d74fa4: sub        x8, x2, x1
0x0000000002d74fa8: asr        x3, x8, #4
0x0000000002d74fac: add        x21, sp, #8
0x0000000002d74fb0: add        x0, sp, #8
0x0000000002d74fb4: bl         #0x2d750cc
0x0000000002d74fb8: ldr        x8, [x20, #0x3e8]
0x0000000002d74fbc: str        x8, [x20, #0x3f0]
0x0000000002d74fc0: cmp        x21, x19
0x0000000002d74fc4: b.eq       #0x2d74fdc
0x0000000002d74fc8: ldp        x1, x2, [sp, #8]
0x0000000002d74fcc: sub        x8, x2, x1
0x0000000002d74fd0: asr        x3, x8, #4
0x0000000002d74fd4: mov        x0, x19
0x0000000002d74fd8: bl         #0x13dbc28
0x0000000002d74fdc: ldr        x0, [sp, #8]
0x0000000002d74fe0: cbz        x0, #0x2d74fec
0x0000000002d74fe4: str        x0, [sp, #0x10]
0x0000000002d74fe8: bl         #0x47e93a8
0x0000000002d74fec: ldp        x29, x30, [sp, #0x40]
0x0000000002d74ff0: ldp        x20, x19, [sp, #0x30]
0x0000000002d74ff4: ldp        x22, x21, [sp, #0x20]
0x0000000002d74ff8: add        sp, sp, #0x50
0x0000000002d74ffc: ret        
0x0000000002d75000: mov        x19, x0
0x0000000002d75004: ldr        x0, [sp, #8]
0x0000000002d75008: cbz        x0, #0x2d75014
0x0000000002d7500c: str        x0, [sp, #0x10]
0x0000000002d75010: bl         #0x47e93a8
0x0000000002d75014: mov        x0, x19
0x0000000002d75018: bl         #0x4b97984

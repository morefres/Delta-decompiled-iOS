; instruction-faithful ARM64 fallback for RobloxLib::function_22dde84
0x00000000022dde84: sub        sp, sp, #0x30
0x00000000022dde88: stp        x20, x19, [sp, #0x10]
0x00000000022dde8c: stp        x29, x30, [sp, #0x20]
0x00000000022dde90: add        x29, sp, #0x20
0x00000000022dde94: mov        x20, x2
0x00000000022dde98: mov        x19, x0
0x00000000022dde9c: adrp       x8, #0x5cc1000
0x00000000022ddea0: add        x8, x8, #0x858
0x00000000022ddea4: stp        x8, xzr, [x0]
0x00000000022ddea8: stp        xzr, x1, [x0, #0x10]
0x00000000022ddeac: bl         #0x695394
0x00000000022ddeb0: mov        x1, x0
0x00000000022ddeb4: stp        x20, x0, [sp]
0x00000000022ddeb8: add        x8, x19, #0x20
0x00000000022ddebc: add        x0, sp, #8
0x00000000022ddec0: mov        x2, sp
0x00000000022ddec4: bl         #0x13eb584
0x00000000022ddec8: mov        x0, x19
0x00000000022ddecc: ldp        x29, x30, [sp, #0x20]
0x00000000022dded0: ldp        x20, x19, [sp, #0x10]
0x00000000022dded4: add        sp, sp, #0x30
0x00000000022dded8: ret        
0x00000000022ddedc: mov        x20, x0
0x00000000022ddee0: mov        x0, x19
0x00000000022ddee4: bl         #0x4b980a4
0x00000000022ddee8: mov        x0, x20
0x00000000022ddeec: bl         #0x4b97984

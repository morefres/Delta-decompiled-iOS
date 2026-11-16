; instruction-faithful ARM64 fallback for RobloxLib::function_1836d64
0x0000000001836d64: sub        sp, sp, #0x40
0x0000000001836d68: stp        x20, x19, [sp, #0x20]
0x0000000001836d6c: stp        x29, x30, [sp, #0x30]
0x0000000001836d70: add        x29, sp, #0x30
0x0000000001836d74: mov        x19, x0
0x0000000001836d78: mov        x20, x8
0x0000000001836d7c: ldr        x0, [x0]
0x0000000001836d80: mov        w8, #1
0x0000000001836d84: stp        x0, x8, [sp, #8]
0x0000000001836d88: ldr        x8, [x0]
0x0000000001836d8c: ldr        x8, [x8, #0x10]
0x0000000001836d90: mov        w1, #0x70
0x0000000001836d94: mov        w2, #8
0x0000000001836d98: blr        x8
0x0000000001836d9c: ldr        x8, [x19]
0x0000000001836da0: adrp       x9, #0x5cde000
0x0000000001836da4: add        x9, x9, #0xdd0
0x0000000001836da8: stp        x9, xzr, [x0]
0x0000000001836dac: stp        xzr, x8, [x0, #0x10]
0x0000000001836db0: movi       v0.16b, #0
0x0000000001836db4: stp        q0, q0, [x0, #0x40]
0x0000000001836db8: stp        xzr, xzr, [x0, #0x60]
0x0000000001836dbc: str        q0, [x0, #0x30]
0x0000000001836dc0: mov        w8, #-1
0x0000000001836dc4: str        w8, [x0, #0x50]
0x0000000001836dc8: str        x0, [x20, #8]
0x0000000001836dcc: str        q0, [x0, #0x20]!
0x0000000001836dd0: str        xzr, [sp, #0x18]
0x0000000001836dd4: str        x0, [x20]
0x0000000001836dd8: add        x0, sp, #8
0x0000000001836ddc: bl         #0x1836ec0
0x0000000001836de0: ldp        x29, x30, [sp, #0x30]
0x0000000001836de4: ldp        x20, x19, [sp, #0x20]
0x0000000001836de8: add        sp, sp, #0x40
0x0000000001836dec: ret        

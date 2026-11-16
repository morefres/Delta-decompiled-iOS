; instruction-faithful ARM64 fallback for RobloxLib::function_1d0ac74
0x0000000001d0ac74: sub        sp, sp, #0x40
0x0000000001d0ac78: stp        x20, x19, [sp, #0x20]
0x0000000001d0ac7c: stp        x29, x30, [sp, #0x30]
0x0000000001d0ac80: add        x29, sp, #0x30
0x0000000001d0ac84: mov        x19, x8
0x0000000001d0ac88: bl         #0x647f28
0x0000000001d0ac8c: str        x0, [sp, #0x10]
0x0000000001d0ac90: mov        w8, #0x2fdc
0x0000000001d0ac94: str        w8, [sp, #0x18]
0x0000000001d0ac98: mov        x8, sp
0x0000000001d0ac9c: add        x0, sp, #0x10
0x0000000001d0aca0: bl         #0x88a9c0
0x0000000001d0aca4: ldr        q0, [sp]
0x0000000001d0aca8: str        q0, [x19]
0x0000000001d0acac: ldp        x29, x30, [sp, #0x30]
0x0000000001d0acb0: ldp        x20, x19, [sp, #0x20]
0x0000000001d0acb4: add        sp, sp, #0x40
0x0000000001d0acb8: ret        
0x0000000001d0acbc: sub        sp, sp, #0x30
0x0000000001d0acc0: stp        x20, x19, [sp, #0x10]
0x0000000001d0acc4: stp        x29, x30, [sp, #0x20]
0x0000000001d0acc8: add        x29, sp, #0x20
0x0000000001d0accc: mov        x0, x1
0x0000000001d0acd0: mov        x19, x8
0x0000000001d0acd4: mov        x8, sp
0x0000000001d0acd8: bl         #0x88a910
0x0000000001d0acdc: ldr        q0, [sp]
0x0000000001d0ace0: str        q0, [x19]
0x0000000001d0ace4: ldp        x29, x30, [sp, #0x20]
0x0000000001d0ace8: ldp        x20, x19, [sp, #0x10]
0x0000000001d0acec: add        sp, sp, #0x30
0x0000000001d0acf0: ret        

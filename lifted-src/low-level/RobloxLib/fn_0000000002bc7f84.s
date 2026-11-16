; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7f84
0x0000000002bc7f84: sub        sp, sp, #0x30
0x0000000002bc7f88: stp        x20, x19, [sp, #0x10]
0x0000000002bc7f8c: stp        x29, x30, [sp, #0x20]
0x0000000002bc7f90: add        x29, sp, #0x20
0x0000000002bc7f94: mov        x4, x3
0x0000000002bc7f98: mov        x3, x2
0x0000000002bc7f9c: mov        x2, x1
0x0000000002bc7fa0: mov        x19, x0
0x0000000002bc7fa4: stp        xzr, xzr, [x0, #8]
0x0000000002bc7fa8: adrp       x8, #0x5ed0000
0x0000000002bc7fac: add        x8, x8, #0x328
0x0000000002bc7fb0: str        x8, [x0]
0x0000000002bc7fb4: add        x0, sp, #0xf
0x0000000002bc7fb8: add        x1, x19, #0x18
0x0000000002bc7fbc: bl         #0x2bc7fe8
0x0000000002bc7fc0: mov        x0, x19
0x0000000002bc7fc4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc7fc8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc7fcc: add        sp, sp, #0x30
0x0000000002bc7fd0: ret        
0x0000000002bc7fd4: mov        x20, x0
0x0000000002bc7fd8: mov        x0, x19
0x0000000002bc7fdc: bl         #0x4b980a4
0x0000000002bc7fe0: mov        x0, x20
0x0000000002bc7fe4: bl         #0x4b97984

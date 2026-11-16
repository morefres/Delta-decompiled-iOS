; instruction-faithful ARM64 fallback for RobloxLib::function_4338f94
0x0000000004338f94: sub        sp, sp, #0x30
0x0000000004338f98: stp        x20, x19, [sp, #0x10]
0x0000000004338f9c: stp        x29, x30, [sp, #0x20]
0x0000000004338fa0: add        x29, sp, #0x20
0x0000000004338fa4: mov        x19, x8
0x0000000004338fa8: ldr        x8, [x0, #8]
0x0000000004338fac: ldr        w8, [x8, #0xa0]
0x0000000004338fb0: str        w8, [sp, #0xc]
0x0000000004338fb4: ldr        x0, [x0, #0x58]
0x0000000004338fb8: ldr        x8, [x0, #0x20]
0x0000000004338fbc: cmp        x8, #0
0x0000000004338fc0: b.gt       #0x4338fdc
0x0000000004338fc4: ldr        x1, [x0, #8]
0x0000000004338fc8: add        x8, sp, #0xc
0x0000000004338fcc: add        x2, sp, #0xc
0x0000000004338fd0: add        x3, x8, #4
0x0000000004338fd4: mov        w4, #4
0x0000000004338fd8: bl         #0x9d78bc
0x0000000004338fdc: str        wzr, [x19]
0x0000000004338fe0: stp        xzr, xzr, [x19, #0x10]
0x0000000004338fe4: str        xzr, [x19, #8]
0x0000000004338fe8: ldp        x29, x30, [sp, #0x20]
0x0000000004338fec: ldp        x20, x19, [sp, #0x10]
0x0000000004338ff0: add        sp, sp, #0x30
0x0000000004338ff4: ret        

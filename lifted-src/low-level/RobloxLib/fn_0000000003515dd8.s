; instruction-faithful ARM64 fallback for RobloxLib::function_3515dd8
0x0000000003515dd8: sub        sp, sp, #0x20
0x0000000003515ddc: stp        x29, x30, [sp, #0x10]
0x0000000003515de0: add        x29, sp, #0x10
0x0000000003515de4: strb       wzr, [sp, #8]
0x0000000003515de8: strb       wzr, [sp, #0xc]
0x0000000003515dec: ldr        w8, [x1, #4]
0x0000000003515df0: cmn        w8, #1
0x0000000003515df4: b.eq       #0x3515e10
0x0000000003515df8: ldr        w9, [x0, #0x28]
0x0000000003515dfc: cmp        w8, w9
0x0000000003515e00: b.eq       #0x3515e10
0x0000000003515e04: str        w8, [sp, #8]
0x0000000003515e08: mov        w8, #1
0x0000000003515e0c: strb       w8, [sp, #0xc]
0x0000000003515e10: ldr        x8, [x1]
0x0000000003515e14: ldr        w9, [x1, #8]
0x0000000003515e18: str        w9, [x0, #0x2c]
0x0000000003515e1c: stur       x8, [x0, #0x24]
0x0000000003515e20: add        x1, sp, #8
0x0000000003515e24: bl         #0x3515e38
0x0000000003515e28: and        x1, x1, #0xffffffffff
0x0000000003515e2c: ldp        x29, x30, [sp, #0x10]
0x0000000003515e30: add        sp, sp, #0x20
0x0000000003515e34: ret        

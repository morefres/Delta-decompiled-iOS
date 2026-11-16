; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c8f8
0x0000000001e2c8f8: sub        sp, sp, #0x50
0x0000000001e2c8fc: stp        x20, x19, [sp, #0x30]
0x0000000001e2c900: stp        x29, x30, [sp, #0x40]
0x0000000001e2c904: add        x29, sp, #0x40
0x0000000001e2c908: mov        x19, x2
0x0000000001e2c90c: add        x8, x1, #0x1a8
0x0000000001e2c910: cmp        x1, #0
0x0000000001e2c914: csel       x8, xzr, x8, eq
0x0000000001e2c918: ldp        x9, x10, [x0, #8]
0x0000000001e2c91c: add        x0, x8, x10, asr #1
0x0000000001e2c920: tbz        w10, #0, #0x1e2c92c
0x0000000001e2c924: ldr        x8, [x0]
0x0000000001e2c928: ldr        x9, [x8, w9, uxtw]
0x0000000001e2c92c: mov        x8, sp
0x0000000001e2c930: blr        x9
0x0000000001e2c934: mov        x0, sp
0x0000000001e2c938: mov        x1, x19
0x0000000001e2c93c: bl         #0x3d9500
0x0000000001e2c940: mov        x19, x0
0x0000000001e2c944: mov        x0, sp
0x0000000001e2c948: bl         #0x3da76c
0x0000000001e2c94c: mov        x0, x19
0x0000000001e2c950: ldp        x29, x30, [sp, #0x40]
0x0000000001e2c954: ldp        x20, x19, [sp, #0x30]
0x0000000001e2c958: add        sp, sp, #0x50
0x0000000001e2c95c: ret        
0x0000000001e2c960: mov        x19, x0
0x0000000001e2c964: mov        x0, sp
0x0000000001e2c968: bl         #0x3da76c
0x0000000001e2c96c: mov        x0, x19
0x0000000001e2c970: bl         #0x4b97984

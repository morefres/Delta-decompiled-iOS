; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9fa0
0x0000000001cb9fa0: sub        sp, sp, #0x50
0x0000000001cb9fa4: stp        x20, x19, [sp, #0x30]
0x0000000001cb9fa8: stp        x29, x30, [sp, #0x40]
0x0000000001cb9fac: add        x29, sp, #0x40
0x0000000001cb9fb0: add        x8, x1, #0x98
0x0000000001cb9fb4: cmp        x1, #0
0x0000000001cb9fb8: csel       x8, xzr, x8, eq
0x0000000001cb9fbc: ldp        x20, x9, [x0, #0x18]
0x0000000001cb9fc0: add        x19, x8, x9, asr #1
0x0000000001cb9fc4: tbz        w9, #0, #0x1cb9fd0
0x0000000001cb9fc8: ldr        x8, [x19]
0x0000000001cb9fcc: ldr        x20, [x8, w20, uxtw]
0x0000000001cb9fd0: add        x0, sp, #8
0x0000000001cb9fd4: mov        x1, x2
0x0000000001cb9fd8: bl         #0x196ce14
0x0000000001cb9fdc: add        x1, sp, #8
0x0000000001cb9fe0: mov        x0, x19
0x0000000001cb9fe4: blr        x20
0x0000000001cb9fe8: add        x0, sp, #8
0x0000000001cb9fec: bl         #0x196c43c
0x0000000001cb9ff0: ldp        x29, x30, [sp, #0x40]
0x0000000001cb9ff4: ldp        x20, x19, [sp, #0x30]
0x0000000001cb9ff8: add        sp, sp, #0x50
0x0000000001cb9ffc: ret        
0x0000000001cba000: mov        x19, x0
0x0000000001cba004: add        x0, sp, #8
0x0000000001cba008: bl         #0x196c43c
0x0000000001cba00c: mov        x0, x19
0x0000000001cba010: bl         #0x4b97984

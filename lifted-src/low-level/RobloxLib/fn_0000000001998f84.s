; instruction-faithful ARM64 fallback for RobloxLib::function_1998f84
0x0000000001998f84: stp        x20, x19, [sp, #-0x20]!
0x0000000001998f88: stp        x29, x30, [sp, #0x10]
0x0000000001998f8c: add        x29, sp, #0x10
0x0000000001998f90: mov        x19, x0
0x0000000001998f94: ldrsb      w8, [x0, #0xb7]
0x0000000001998f98: tbz        w8, #0x1f, #0x1998fa4
0x0000000001998f9c: ldr        x0, [x19, #0xa0]
0x0000000001998fa0: bl         #0x47e93a8
0x0000000001998fa4: ldrsb      w8, [x19, #0x9f]
0x0000000001998fa8: tbz        w8, #0x1f, #0x1998fb4
0x0000000001998fac: ldr        x0, [x19, #0x88]
0x0000000001998fb0: bl         #0x47e93a8
0x0000000001998fb4: ldrsb      w8, [x19, #0x87]
0x0000000001998fb8: tbz        w8, #0x1f, #0x1998fc4
0x0000000001998fbc: ldr        x0, [x19, #0x70]
0x0000000001998fc0: bl         #0x47e93a8
0x0000000001998fc4: ldrsb      w8, [x19, #0x6f]
0x0000000001998fc8: tbz        w8, #0x1f, #0x1998fd4
0x0000000001998fcc: ldr        x0, [x19, #0x58]
0x0000000001998fd0: bl         #0x47e93a8
0x0000000001998fd4: ldrsb      w8, [x19, #0x4f]
0x0000000001998fd8: tbz        w8, #0x1f, #0x1998fe4
0x0000000001998fdc: ldr        x0, [x19, #0x38]
0x0000000001998fe0: bl         #0x47e93a8
0x0000000001998fe4: add        x0, x19, #0x20
0x0000000001998fe8: bl         #0x1df28
0x0000000001998fec: mov        x0, x19
0x0000000001998ff0: bl         #0x18c70
0x0000000001998ff4: mov        x0, x19
0x0000000001998ff8: ldp        x29, x30, [sp, #0x10]
0x0000000001998ffc: ldp        x20, x19, [sp], #0x20
0x0000000001999000: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2713f80
0x0000000002713f80: sub        sp, sp, #0x40
0x0000000002713f84: stp        x20, x19, [sp, #0x20]
0x0000000002713f88: stp        x29, x30, [sp, #0x30]
0x0000000002713f8c: add        x29, sp, #0x30
0x0000000002713f90: mov        x20, x0
0x0000000002713f94: mov        x8, sp
0x0000000002713f98: bl         #0x2713d24
0x0000000002713f9c: add        x19, x20, #0xa8
0x0000000002713fa0: ldr        x0, [x20, #0xb0]
0x0000000002713fa4: mov        x2, sp
0x0000000002713fa8: sub        x3, x29, #0x11
0x0000000002713fac: mov        x1, x19
0x0000000002713fb0: bl         #0xef72e4
0x0000000002713fb4: mov        x20, x0
0x0000000002713fb8: ldrsb      w8, [sp, #0x17]
0x0000000002713fbc: tbz        w8, #0x1f, #0x2713fc8
0x0000000002713fc0: ldr        x0, [sp]
0x0000000002713fc4: bl         #0x47e93a8
0x0000000002713fc8: cmp        x19, x20
0x0000000002713fcc: cset       w0, ne
0x0000000002713fd0: ldp        x29, x30, [sp, #0x30]
0x0000000002713fd4: ldp        x20, x19, [sp, #0x20]
0x0000000002713fd8: add        sp, sp, #0x40
0x0000000002713fdc: ret        
0x0000000002713fe0: mov        x19, x0
0x0000000002713fe4: ldrsb      w8, [sp, #0x17]
0x0000000002713fe8: tbz        w8, #0x1f, #0x2713ff4
0x0000000002713fec: ldr        x0, [sp]
0x0000000002713ff0: bl         #0x47e93a8
0x0000000002713ff4: mov        x0, x19
0x0000000002713ff8: bl         #0x4b97984

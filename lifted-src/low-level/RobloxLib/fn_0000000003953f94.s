; instruction-faithful ARM64 fallback for RobloxLib::function_3953f94
0x0000000003953f94: sub        sp, sp, #0x40
0x0000000003953f98: stp        x20, x19, [sp, #0x20]
0x0000000003953f9c: stp        x29, x30, [sp, #0x30]
0x0000000003953fa0: add        x29, sp, #0x30
0x0000000003953fa4: adrp       x1, #0x54a9000
0x0000000003953fa8: add        x1, x1, #0x238
0x0000000003953fac: add        x0, sp, #8
0x0000000003953fb0: bl         #0x18aac
0x0000000003953fb4: add        x0, sp, #8
0x0000000003953fb8: mov        w1, #5
0x0000000003953fbc: bl         #0x47e6398
0x0000000003953fc0: ldrsb      w8, [sp, #0x1f]
0x0000000003953fc4: tbz        w8, #0x1f, #0x3953fd0
0x0000000003953fc8: ldr        x0, [sp, #8]
0x0000000003953fcc: bl         #0x47e93a8
0x0000000003953fd0: ldp        x29, x30, [sp, #0x30]
0x0000000003953fd4: ldp        x20, x19, [sp, #0x20]
0x0000000003953fd8: add        sp, sp, #0x40
0x0000000003953fdc: ret        
0x0000000003953fe0: mov        x19, x0
0x0000000003953fe4: ldrsb      w8, [sp, #0x1f]
0x0000000003953fe8: tbz        w8, #0x1f, #0x3953ff4
0x0000000003953fec: ldr        x0, [sp, #8]
0x0000000003953ff0: bl         #0x47e93a8
0x0000000003953ff4: mov        x0, x19
0x0000000003953ff8: bl         #0x4b97984

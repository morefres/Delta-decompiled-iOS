; instruction-faithful ARM64 fallback for RobloxLib::function_37b3fbc
0x00000000037b3fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000037b3fc0: stp        x29, x30, [sp, #0x10]
0x00000000037b3fc4: add        x29, sp, #0x10
0x00000000037b3fc8: mov        x19, x0
0x00000000037b3fcc: bl         #0x37b4030
0x00000000037b3fd0: ldr        w8, [x19, #8]
0x00000000037b3fd4: cbz        w8, #0x37b400c
0x00000000037b3fd8: cmp        w8, #1
0x00000000037b3fdc: csel       x8, x19, xzr, eq
0x00000000037b3fe0: ldp        s1, s2, [x8]
0x00000000037b3fe4: fneg       s1, s1
0x00000000037b3fe8: fcvt       d1, s1
0x00000000037b3fec: fcvt       d2, s2
0x00000000037b3ff0: fsub       d0, d0, d2
0x00000000037b3ff4: fmul       d0, d0, d1
0x00000000037b3ff8: bl         #0x4b98a04
0x00000000037b3ffc: fmov       d1, #1.00000000
0x00000000037b4000: fadd       d0, d0, d1
0x00000000037b4004: fdiv       d0, d1, d0
0x00000000037b4008: b          #0x37b4024
0x00000000037b400c: ldr        s1, [x19]
0x00000000037b4010: fcvt       d1, s1
0x00000000037b4014: fdiv       d0, d0, d1
0x00000000037b4018: fmov       d1, #1.00000000
0x00000000037b401c: fcmp       d0, d1
0x00000000037b4020: fcsel      d0, d1, d0, gt
0x00000000037b4024: ldp        x29, x30, [sp, #0x10]
0x00000000037b4028: ldp        x20, x19, [sp], #0x20
0x00000000037b402c: ret        

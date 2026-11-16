; instruction-faithful ARM64 fallback for RobloxLib::function_2828dec
0x0000000002828dec: sub        sp, sp, #0x40
0x0000000002828df0: stp        x20, x19, [sp, #0x20]
0x0000000002828df4: stp        x29, x30, [sp, #0x30]
0x0000000002828df8: add        x29, sp, #0x30
0x0000000002828dfc: adrp       x1, #0x53f4000
0x0000000002828e00: add        x1, x1, #0x7a0
0x0000000002828e04: add        x0, sp, #8
0x0000000002828e08: bl         #0x18aac
0x0000000002828e0c: add        x0, sp, #8
0x0000000002828e10: mov        w1, #4
0x0000000002828e14: bl         #0x47e6398
0x0000000002828e18: ldrsb      w8, [sp, #0x1f]
0x0000000002828e1c: tbz        w8, #0x1f, #0x2828e28
0x0000000002828e20: ldr        x0, [sp, #8]
0x0000000002828e24: bl         #0x47e93a8
0x0000000002828e28: ldp        x29, x30, [sp, #0x30]
0x0000000002828e2c: ldp        x20, x19, [sp, #0x20]
0x0000000002828e30: add        sp, sp, #0x40
0x0000000002828e34: ret        
0x0000000002828e38: mov        x19, x0
0x0000000002828e3c: ldrsb      w8, [sp, #0x1f]
0x0000000002828e40: tbz        w8, #0x1f, #0x2828e4c
0x0000000002828e44: ldr        x0, [sp, #8]
0x0000000002828e48: bl         #0x47e93a8
0x0000000002828e4c: mov        x0, x19
0x0000000002828e50: bl         #0x4b97984

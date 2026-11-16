; instruction-faithful ARM64 fallback for RobloxLib::function_1f170c4
0x0000000001f170c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f170c8: stp        x29, x30, [sp, #0x10]
0x0000000001f170cc: add        x29, sp, #0x10
0x0000000001f170d0: mov        x19, x0
0x0000000001f170d4: ldrsb      w8, [x0, #0x57]
0x0000000001f170d8: tbz        w8, #0x1f, #0x1f170e4
0x0000000001f170dc: ldr        x0, [x19, #0x40]
0x0000000001f170e0: bl         #0x47e93a8
0x0000000001f170e4: ldrsb      w8, [x19, #0x37]
0x0000000001f170e8: tbz        w8, #0x1f, #0x1f170f4
0x0000000001f170ec: ldr        x0, [x19, #0x20]
0x0000000001f170f0: bl         #0x47e93a8
0x0000000001f170f4: ldrsb      w8, [x19, #0x1f]
0x0000000001f170f8: tbz        w8, #0x1f, #0x1f17104
0x0000000001f170fc: ldr        x0, [x19, #8]
0x0000000001f17100: bl         #0x47e93a8
0x0000000001f17104: mov        x0, x19
0x0000000001f17108: ldp        x29, x30, [sp, #0x10]
0x0000000001f1710c: ldp        x20, x19, [sp], #0x20
0x0000000001f17110: b          #0x2c998

; instruction-faithful ARM64 fallback for RobloxLib::function_1f131b0
0x0000000001f131b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f131b4: stp        x29, x30, [sp, #0x10]
0x0000000001f131b8: add        x29, sp, #0x10
0x0000000001f131bc: mov        x19, x0
0x0000000001f131c0: ldrsb      w8, [x0, #0x87]
0x0000000001f131c4: tbz        w8, #0x1f, #0x1f131d0
0x0000000001f131c8: ldr        x0, [x19, #0x70]
0x0000000001f131cc: bl         #0x47e93a8
0x0000000001f131d0: ldrsb      w8, [x19, #0x6f]
0x0000000001f131d4: tbz        w8, #0x1f, #0x1f131e0
0x0000000001f131d8: ldr        x0, [x19, #0x58]
0x0000000001f131dc: bl         #0x47e93a8
0x0000000001f131e0: ldrsb      w8, [x19, #0x57]
0x0000000001f131e4: tbz        w8, #0x1f, #0x1f131f0
0x0000000001f131e8: ldr        x0, [x19, #0x40]
0x0000000001f131ec: bl         #0x47e93a8
0x0000000001f131f0: ldrsb      w8, [x19, #0x3f]
0x0000000001f131f4: tbz        w8, #0x1f, #0x1f13200
0x0000000001f131f8: ldr        x0, [x19, #0x28]
0x0000000001f131fc: bl         #0x47e93a8
0x0000000001f13200: ldrsb      w8, [x19, #0x1f]
0x0000000001f13204: tbz        w8, #0x1f, #0x1f13210
0x0000000001f13208: ldr        x0, [x19, #8]
0x0000000001f1320c: bl         #0x47e93a8
0x0000000001f13210: mov        x0, x19
0x0000000001f13214: ldp        x29, x30, [sp, #0x10]
0x0000000001f13218: ldp        x20, x19, [sp], #0x20
0x0000000001f1321c: b          #0x2c998

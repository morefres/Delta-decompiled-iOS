; instruction-faithful ARM64 fallback for RobloxLib::function_1aca6f8
0x0000000001aca6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aca6fc: stp        x29, x30, [sp, #0x10]
0x0000000001aca700: add        x29, sp, #0x10
0x0000000001aca704: mov        x20, x0
0x0000000001aca708: mov        x19, x8
0x0000000001aca70c: ldr        w1, [x1, #8]
0x0000000001aca710: bl         #0x440a004
0x0000000001aca714: cbz        x0, #0x1aca73c
0x0000000001aca718: stp        xzr, xzr, [x19]
0x0000000001aca71c: str        xzr, [x19, #0x10]
0x0000000001aca720: mov        x1, x19
0x0000000001aca724: bl         #0x4409870
0x0000000001aca728: tbnz       w0, #0, #0x1aca758
0x0000000001aca72c: ldrsb      w8, [x19, #0x17]
0x0000000001aca730: tbz        w8, #0x1f, #0x1aca73c
0x0000000001aca734: ldr        x0, [x19]
0x0000000001aca738: bl         #0x47e93a8
0x0000000001aca73c: ldr        x8, [x20, #8]
0x0000000001aca740: ldrsb      w9, [x8, #0x17]
0x0000000001aca744: tbnz       w9, #0x1f, #0x1aca764
0x0000000001aca748: ldr        q0, [x8]
0x0000000001aca74c: ldr        x8, [x8, #0x10]
0x0000000001aca750: str        x8, [x19, #0x10]
0x0000000001aca754: str        q0, [x19]
0x0000000001aca758: ldp        x29, x30, [sp, #0x10]
0x0000000001aca75c: ldp        x20, x19, [sp], #0x20
0x0000000001aca760: ret        
0x0000000001aca764: ldp        x1, x2, [x8]
0x0000000001aca768: mov        x0, x19
0x0000000001aca76c: ldp        x29, x30, [sp, #0x10]
0x0000000001aca770: ldp        x20, x19, [sp], #0x20
0x0000000001aca774: b          #0x23268
0x0000000001aca778: mov        x20, x0
0x0000000001aca77c: ldrsb      w8, [x19, #0x17]
0x0000000001aca780: tbz        w8, #0x1f, #0x1aca78c
0x0000000001aca784: ldr        x0, [x19]
0x0000000001aca788: bl         #0x47e93a8
0x0000000001aca78c: mov        x0, x20
0x0000000001aca790: bl         #0x4b97984

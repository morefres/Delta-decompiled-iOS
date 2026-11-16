; instruction-faithful ARM64 fallback for RobloxLib::function_1f13570
0x0000000001f13570: stp        x20, x19, [sp, #-0x20]!
0x0000000001f13574: stp        x29, x30, [sp, #0x10]
0x0000000001f13578: add        x29, sp, #0x10
0x0000000001f1357c: mov        x19, x0
0x0000000001f13580: ldrsb      w8, [x0, #0x87]
0x0000000001f13584: tbz        w8, #0x1f, #0x1f13590
0x0000000001f13588: ldr        x0, [x19, #0x70]
0x0000000001f1358c: bl         #0x47e93a8
0x0000000001f13590: ldrsb      w8, [x19, #0x6f]
0x0000000001f13594: tbz        w8, #0x1f, #0x1f135a0
0x0000000001f13598: ldr        x0, [x19, #0x58]
0x0000000001f1359c: bl         #0x47e93a8
0x0000000001f135a0: ldrsb      w8, [x19, #0x57]
0x0000000001f135a4: tbz        w8, #0x1f, #0x1f135b0
0x0000000001f135a8: ldr        x0, [x19, #0x40]
0x0000000001f135ac: bl         #0x47e93a8
0x0000000001f135b0: ldrsb      w8, [x19, #0x3f]
0x0000000001f135b4: tbz        w8, #0x1f, #0x1f135c0
0x0000000001f135b8: ldr        x0, [x19, #0x28]
0x0000000001f135bc: bl         #0x47e93a8
0x0000000001f135c0: ldrsb      w8, [x19, #0x1f]
0x0000000001f135c4: tbz        w8, #0x1f, #0x1f135d0
0x0000000001f135c8: ldr        x0, [x19, #8]
0x0000000001f135cc: bl         #0x47e93a8
0x0000000001f135d0: mov        x0, x19
0x0000000001f135d4: ldp        x29, x30, [sp, #0x10]
0x0000000001f135d8: ldp        x20, x19, [sp], #0x20
0x0000000001f135dc: b          #0x2c998

; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1068
0x0000000002ab1068: sub        sp, sp, #0x30
0x0000000002ab106c: stp        x20, x19, [sp, #0x10]
0x0000000002ab1070: stp        x29, x30, [sp, #0x20]
0x0000000002ab1074: add        x29, sp, #0x20
0x0000000002ab1078: mov        x19, x0
0x0000000002ab107c: adrp       x8, #0x6168000
0x0000000002ab1080: add        x8, x8, #0xea0
0x0000000002ab1084: ldrb       w8, [x8]
0x0000000002ab1088: cmp        w8, #1
0x0000000002ab108c: b.ne       #0x2ab1108
0x0000000002ab1090: mov        x0, x19
0x0000000002ab1094: ldr        x8, [x0, #-0xa0]!
0x0000000002ab1098: ldr        x8, [x8, #0xd0]
0x0000000002ab109c: blr        x8
0x0000000002ab10a0: cbz        x0, #0x2ab1108
0x0000000002ab10a4: ldr        s0, [x19, #0x10]
0x0000000002ab10a8: ldr        s1, [x0, #0x20]
0x0000000002ab10ac: fcmp       s0, s1
0x0000000002ab10b0: b.eq       #0x2ab10c4
0x0000000002ab10b4: fcmp       s0, #0.0
0x0000000002ab10b8: b.ne       #0x2ab1108
0x0000000002ab10bc: ldr        w8, [x19, #0x14]
0x0000000002ab10c0: b          #0x2ab10d8
0x0000000002ab10c4: ldr        w8, [x19, #0x14]
0x0000000002ab10c8: ldr        w9, [x0, #0x24]
0x0000000002ab10cc: fcmp       s0, #0.0
0x0000000002ab10d0: ccmp       w8, w9, #4, eq
0x0000000002ab10d4: b.eq       #0x2ab1108
0x0000000002ab10d8: cbnz       w8, #0x2ab1108
0x0000000002ab10dc: ldur       x8, [x19, #-0x38]
0x0000000002ab10e0: ldrsb      w9, [x8, #0x17]
0x0000000002ab10e4: tbz        w9, #0x1f, #0x2ab10ec
0x0000000002ab10e8: ldr        x8, [x8]
0x0000000002ab10ec: adrp       x9, #0x5405000
0x0000000002ab10f0: add        x9, x9, #0x160
0x0000000002ab10f4: stp        x8, x9, [sp]
0x0000000002ab10f8: adrp       x1, #0x5377000
0x0000000002ab10fc: add        x1, x1, #0x91f
0x0000000002ab1100: mov        w0, #2
0x0000000002ab1104: bl         #0x41f5574
0x0000000002ab1108: ldr        x0, [x19, #0x10]
0x0000000002ab110c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab1110: ldp        x20, x19, [sp, #0x10]
0x0000000002ab1114: add        sp, sp, #0x30
0x0000000002ab1118: ret        

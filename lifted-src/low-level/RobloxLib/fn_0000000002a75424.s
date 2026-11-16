; instruction-faithful ARM64 fallback for RobloxLib::function_2a75424
0x0000000002a75424: stp        x20, x19, [sp, #-0x20]!
0x0000000002a75428: stp        x29, x30, [sp, #0x10]
0x0000000002a7542c: add        x29, sp, #0x10
0x0000000002a75430: mov        x19, x0
0x0000000002a75434: sub        x0, x0, #0xdd8
0x0000000002a75438: ldr        x8, [x0]
0x0000000002a7543c: ldr        x8, [x8, #0xd0]
0x0000000002a75440: blr        x8
0x0000000002a75444: cbz        x0, #0x2a75450
0x0000000002a75448: ldr        w8, [x19, #0xb0]
0x0000000002a7544c: cbz        w8, #0x2a75458
0x0000000002a75450: add        x8, x19, #0xb0
0x0000000002a75454: b          #0x2a7545c
0x0000000002a75458: add        x8, x0, #0x1a4
0x0000000002a7545c: ldr        w0, [x8]
0x0000000002a75460: ldp        x29, x30, [sp, #0x10]
0x0000000002a75464: ldp        x20, x19, [sp], #0x20
0x0000000002a75468: ret        

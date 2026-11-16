; instruction-faithful ARM64 fallback for RobloxLib::function_1adb578
0x0000000001adb578: stp        x20, x19, [sp, #-0x20]!
0x0000000001adb57c: stp        x29, x30, [sp, #0x10]
0x0000000001adb580: add        x29, sp, #0x10
0x0000000001adb584: mov        x20, x0
0x0000000001adb588: mov        x19, x8
0x0000000001adb58c: ldr        w1, [x1, #8]
0x0000000001adb590: bl         #0x440a004
0x0000000001adb594: cbz        x0, #0x1adb5bc
0x0000000001adb598: stp        xzr, xzr, [x19]
0x0000000001adb59c: str        xzr, [x19, #0x10]
0x0000000001adb5a0: mov        x1, x19
0x0000000001adb5a4: bl         #0x4409870
0x0000000001adb5a8: tbnz       w0, #0, #0x1adb5d8
0x0000000001adb5ac: ldrsb      w8, [x19, #0x17]
0x0000000001adb5b0: tbz        w8, #0x1f, #0x1adb5bc
0x0000000001adb5b4: ldr        x0, [x19]
0x0000000001adb5b8: bl         #0x47e93a8
0x0000000001adb5bc: ldr        x8, [x20, #8]
0x0000000001adb5c0: ldrsb      w9, [x8, #0x17]
0x0000000001adb5c4: tbnz       w9, #0x1f, #0x1adb5e4
0x0000000001adb5c8: ldr        q0, [x8]
0x0000000001adb5cc: ldr        x8, [x8, #0x10]
0x0000000001adb5d0: str        x8, [x19, #0x10]
0x0000000001adb5d4: str        q0, [x19]
0x0000000001adb5d8: ldp        x29, x30, [sp, #0x10]
0x0000000001adb5dc: ldp        x20, x19, [sp], #0x20
0x0000000001adb5e0: ret        
0x0000000001adb5e4: ldp        x1, x2, [x8]
0x0000000001adb5e8: mov        x0, x19
0x0000000001adb5ec: ldp        x29, x30, [sp, #0x10]
0x0000000001adb5f0: ldp        x20, x19, [sp], #0x20
0x0000000001adb5f4: b          #0x23268
0x0000000001adb5f8: mov        x20, x0
0x0000000001adb5fc: ldrsb      w8, [x19, #0x17]
0x0000000001adb600: tbz        w8, #0x1f, #0x1adb60c
0x0000000001adb604: ldr        x0, [x19]
0x0000000001adb608: bl         #0x47e93a8
0x0000000001adb60c: mov        x0, x20
0x0000000001adb610: bl         #0x4b97984

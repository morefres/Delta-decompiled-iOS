; instruction-faithful ARM64 fallback for RobloxLib::function_1adb780
0x0000000001adb780: stp        x20, x19, [sp, #-0x20]!
0x0000000001adb784: stp        x29, x30, [sp, #0x10]
0x0000000001adb788: add        x29, sp, #0x10
0x0000000001adb78c: mov        x20, x0
0x0000000001adb790: mov        x19, x8
0x0000000001adb794: ldr        w1, [x1, #8]
0x0000000001adb798: bl         #0x440a004
0x0000000001adb79c: cbz        x0, #0x1adb7c4
0x0000000001adb7a0: stp        xzr, xzr, [x19]
0x0000000001adb7a4: str        xzr, [x19, #0x10]
0x0000000001adb7a8: mov        x1, x19
0x0000000001adb7ac: bl         #0x4409870
0x0000000001adb7b0: tbnz       w0, #0, #0x1adb7e0
0x0000000001adb7b4: ldrsb      w8, [x19, #0x17]
0x0000000001adb7b8: tbz        w8, #0x1f, #0x1adb7c4
0x0000000001adb7bc: ldr        x0, [x19]
0x0000000001adb7c0: bl         #0x47e93a8
0x0000000001adb7c4: ldr        x8, [x20, #8]
0x0000000001adb7c8: ldrsb      w9, [x8, #0x17]
0x0000000001adb7cc: tbnz       w9, #0x1f, #0x1adb7ec
0x0000000001adb7d0: ldr        q0, [x8]
0x0000000001adb7d4: ldr        x8, [x8, #0x10]
0x0000000001adb7d8: str        x8, [x19, #0x10]
0x0000000001adb7dc: str        q0, [x19]
0x0000000001adb7e0: ldp        x29, x30, [sp, #0x10]
0x0000000001adb7e4: ldp        x20, x19, [sp], #0x20
0x0000000001adb7e8: ret        
0x0000000001adb7ec: ldp        x1, x2, [x8]
0x0000000001adb7f0: mov        x0, x19
0x0000000001adb7f4: ldp        x29, x30, [sp, #0x10]
0x0000000001adb7f8: ldp        x20, x19, [sp], #0x20
0x0000000001adb7fc: b          #0x23268
0x0000000001adb800: mov        x20, x0
0x0000000001adb804: ldrsb      w8, [x19, #0x17]
0x0000000001adb808: tbz        w8, #0x1f, #0x1adb814
0x0000000001adb80c: ldr        x0, [x19]
0x0000000001adb810: bl         #0x47e93a8
0x0000000001adb814: mov        x0, x20
0x0000000001adb818: bl         #0x4b97984

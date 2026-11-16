; instruction-faithful ARM64 fallback for RobloxLib::function_3f25884
0x0000000003f25884: sub        sp, sp, #0x40
0x0000000003f25888: stp        x20, x19, [sp, #0x20]
0x0000000003f2588c: stp        x29, x30, [sp, #0x30]
0x0000000003f25890: add        x29, sp, #0x30
0x0000000003f25894: add        x8, x1, #0xb0
0x0000000003f25898: cmp        x1, #0
0x0000000003f2589c: csel       x8, xzr, x8, eq
0x0000000003f258a0: ldp        x20, x9, [x0, #0x18]
0x0000000003f258a4: add        x19, x8, x9, asr #1
0x0000000003f258a8: tbz        w9, #0, #0x3f258b4
0x0000000003f258ac: ldr        x8, [x19]
0x0000000003f258b0: ldr        x20, [x8, w20, uxtw]
0x0000000003f258b4: ldrsb      w8, [x2, #0x17]
0x0000000003f258b8: tbnz       w8, #0x1f, #0x3f258d0
0x0000000003f258bc: ldr        q0, [x2]
0x0000000003f258c0: str        q0, [sp]
0x0000000003f258c4: ldr        x8, [x2, #0x10]
0x0000000003f258c8: str        x8, [sp, #0x10]
0x0000000003f258cc: b          #0x3f258dc
0x0000000003f258d0: ldp        x1, x2, [x2]
0x0000000003f258d4: mov        x0, sp
0x0000000003f258d8: bl         #0x23268
0x0000000003f258dc: mov        x1, sp
0x0000000003f258e0: mov        x0, x19
0x0000000003f258e4: blr        x20
0x0000000003f258e8: ldrsb      w8, [sp, #0x17]
0x0000000003f258ec: tbz        w8, #0x1f, #0x3f258f8
0x0000000003f258f0: ldr        x0, [sp]
0x0000000003f258f4: bl         #0x47e93a8
0x0000000003f258f8: ldp        x29, x30, [sp, #0x30]
0x0000000003f258fc: ldp        x20, x19, [sp, #0x20]
0x0000000003f25900: add        sp, sp, #0x40
0x0000000003f25904: ret        
0x0000000003f25908: mov        x19, x0
0x0000000003f2590c: ldrsb      w8, [sp, #0x17]
0x0000000003f25910: tbz        w8, #0x1f, #0x3f2591c
0x0000000003f25914: ldr        x0, [sp]
0x0000000003f25918: bl         #0x47e93a8
0x0000000003f2591c: mov        x0, x19
0x0000000003f25920: bl         #0x4b97984

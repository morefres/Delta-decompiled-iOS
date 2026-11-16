; instruction-faithful ARM64 fallback for RobloxLib::function_34cb1c4
0x00000000034cb1c4: ldr        x8, [x0]
0x00000000034cb1c8: ldr        x1, [x8]
0x00000000034cb1cc: ldrb       w9, [x1]
0x00000000034cb1d0: cbz        w9, #0x34cb20c
0x00000000034cb1d4: sub        sp, sp, #0x20
0x00000000034cb1d8: stp        x29, x30, [sp, #0x10]
0x00000000034cb1dc: add        x29, sp, #0x10
0x00000000034cb1e0: ldr        x2, [x8, #8]
0x00000000034cb1e4: strb       wzr, [sp]
0x00000000034cb1e8: mov        w0, #0x45
0x00000000034cb1ec: mov        x3, #0
0x00000000034cb1f0: mov        w4, #0
0x00000000034cb1f4: mov        x5, #0
0x00000000034cb1f8: mov        x6, #0
0x00000000034cb1fc: mov        x7, #0
0x00000000034cb200: bl         #0x37651fc
0x00000000034cb204: ldp        x29, x30, [sp, #0x10]
0x00000000034cb208: add        sp, sp, #0x20
0x00000000034cb20c: ret        

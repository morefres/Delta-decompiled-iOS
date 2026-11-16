; instruction-faithful ARM64 fallback for RobloxLib::function_1c863a4
0x0000000001c863a4: sub        sp, sp, #0x40
0x0000000001c863a8: stp        x20, x19, [sp, #0x20]
0x0000000001c863ac: stp        x29, x30, [sp, #0x30]
0x0000000001c863b0: add        x29, sp, #0x30
0x0000000001c863b4: add        x8, x1, #0xa8
0x0000000001c863b8: cmp        x1, #0
0x0000000001c863bc: csel       x8, xzr, x8, eq
0x0000000001c863c0: ldp        x20, x9, [x0, #0x18]
0x0000000001c863c4: add        x19, x8, x9, asr #1
0x0000000001c863c8: tbz        w9, #0, #0x1c863d4
0x0000000001c863cc: ldr        x8, [x19]
0x0000000001c863d0: ldr        x20, [x8, w20, uxtw]
0x0000000001c863d4: ldrsb      w8, [x2, #0x17]
0x0000000001c863d8: tbnz       w8, #0x1f, #0x1c863f0
0x0000000001c863dc: ldr        q0, [x2]
0x0000000001c863e0: str        q0, [sp]
0x0000000001c863e4: ldr        x8, [x2, #0x10]
0x0000000001c863e8: str        x8, [sp, #0x10]
0x0000000001c863ec: b          #0x1c863fc
0x0000000001c863f0: ldp        x1, x2, [x2]
0x0000000001c863f4: mov        x0, sp
0x0000000001c863f8: bl         #0x23268
0x0000000001c863fc: mov        x1, sp
0x0000000001c86400: mov        x0, x19
0x0000000001c86404: blr        x20
0x0000000001c86408: ldrsb      w8, [sp, #0x17]
0x0000000001c8640c: tbz        w8, #0x1f, #0x1c86418
0x0000000001c86410: ldr        x0, [sp]
0x0000000001c86414: bl         #0x47e93a8
0x0000000001c86418: ldp        x29, x30, [sp, #0x30]
0x0000000001c8641c: ldp        x20, x19, [sp, #0x20]
0x0000000001c86420: add        sp, sp, #0x40
0x0000000001c86424: ret        
0x0000000001c86428: mov        x19, x0
0x0000000001c8642c: ldrsb      w8, [sp, #0x17]
0x0000000001c86430: tbz        w8, #0x1f, #0x1c8643c
0x0000000001c86434: ldr        x0, [sp]
0x0000000001c86438: bl         #0x47e93a8
0x0000000001c8643c: mov        x0, x19
0x0000000001c86440: bl         #0x4b97984

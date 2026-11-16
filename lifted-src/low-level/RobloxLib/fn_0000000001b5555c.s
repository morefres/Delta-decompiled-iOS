; instruction-faithful ARM64 fallback for RobloxLib::function_1b5555c
0x0000000001b5555c: sub        sp, sp, #0x40
0x0000000001b55560: stp        x20, x19, [sp, #0x20]
0x0000000001b55564: stp        x29, x30, [sp, #0x30]
0x0000000001b55568: add        x29, sp, #0x30
0x0000000001b5556c: mov        x19, x2
0x0000000001b55570: add        x8, x1, #0x98
0x0000000001b55574: cmp        x1, #0
0x0000000001b55578: csel       x8, xzr, x8, eq
0x0000000001b5557c: ldp        x9, x10, [x0, #8]
0x0000000001b55580: add        x0, x8, x10, asr #1
0x0000000001b55584: tbz        w10, #0, #0x1b55590
0x0000000001b55588: ldr        x8, [x0]
0x0000000001b5558c: ldr        x9, [x8, w9, uxtw]
0x0000000001b55590: mov        x8, sp
0x0000000001b55594: blr        x9
0x0000000001b55598: mov        x0, sp
0x0000000001b5559c: mov        x1, x19
0x0000000001b555a0: bl         #0x46e9b20
0x0000000001b555a4: mov        x19, x0
0x0000000001b555a8: ldrsb      w8, [sp, #0x1f]
0x0000000001b555ac: tbz        w8, #0x1f, #0x1b555b8
0x0000000001b555b0: ldr        x0, [sp, #8]
0x0000000001b555b4: bl         #0x47e93a8
0x0000000001b555b8: mov        x0, x19
0x0000000001b555bc: ldp        x29, x30, [sp, #0x30]
0x0000000001b555c0: ldp        x20, x19, [sp, #0x20]
0x0000000001b555c4: add        sp, sp, #0x40
0x0000000001b555c8: ret        
0x0000000001b555cc: mov        x19, x0
0x0000000001b555d0: ldrsb      w8, [sp, #0x1f]
0x0000000001b555d4: tbz        w8, #0x1f, #0x1b555e0
0x0000000001b555d8: ldr        x0, [sp, #8]
0x0000000001b555dc: bl         #0x47e93a8
0x0000000001b555e0: mov        x0, x19
0x0000000001b555e4: bl         #0x4b97984

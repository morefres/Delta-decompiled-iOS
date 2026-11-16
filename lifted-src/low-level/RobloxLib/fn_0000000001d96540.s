; instruction-faithful ARM64 fallback for RobloxLib::function_1d96540
0x0000000001d96540: sub        sp, sp, #0x40
0x0000000001d96544: stp        x20, x19, [sp, #0x20]
0x0000000001d96548: stp        x29, x30, [sp, #0x30]
0x0000000001d9654c: add        x29, sp, #0x30
0x0000000001d96550: add        x8, x1, #0x98
0x0000000001d96554: cmp        x1, #0
0x0000000001d96558: csel       x8, xzr, x8, eq
0x0000000001d9655c: ldp        x20, x9, [x0, #0x18]
0x0000000001d96560: add        x19, x8, x9, asr #1
0x0000000001d96564: tbz        w9, #0, #0x1d96570
0x0000000001d96568: ldr        x8, [x19]
0x0000000001d9656c: ldr        x20, [x8, w20, uxtw]
0x0000000001d96570: ldrsb      w8, [x2, #0x17]
0x0000000001d96574: tbnz       w8, #0x1f, #0x1d9658c
0x0000000001d96578: ldr        q0, [x2]
0x0000000001d9657c: str        q0, [sp]
0x0000000001d96580: ldr        x8, [x2, #0x10]
0x0000000001d96584: str        x8, [sp, #0x10]
0x0000000001d96588: b          #0x1d96598
0x0000000001d9658c: ldp        x1, x2, [x2]
0x0000000001d96590: mov        x0, sp
0x0000000001d96594: bl         #0x23268
0x0000000001d96598: mov        x1, sp
0x0000000001d9659c: mov        x0, x19
0x0000000001d965a0: blr        x20
0x0000000001d965a4: ldrsb      w8, [sp, #0x17]
0x0000000001d965a8: tbz        w8, #0x1f, #0x1d965b4
0x0000000001d965ac: ldr        x0, [sp]
0x0000000001d965b0: bl         #0x47e93a8
0x0000000001d965b4: ldp        x29, x30, [sp, #0x30]
0x0000000001d965b8: ldp        x20, x19, [sp, #0x20]
0x0000000001d965bc: add        sp, sp, #0x40
0x0000000001d965c0: ret        
0x0000000001d965c4: mov        x19, x0
0x0000000001d965c8: ldrsb      w8, [sp, #0x17]
0x0000000001d965cc: tbz        w8, #0x1f, #0x1d965d8
0x0000000001d965d0: ldr        x0, [sp]
0x0000000001d965d4: bl         #0x47e93a8
0x0000000001d965d8: mov        x0, x19
0x0000000001d965dc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a50c
0x0000000001d0a50c: sub        sp, sp, #0x80
0x0000000001d0a510: stp        x26, x25, [sp, #0x30]
0x0000000001d0a514: stp        x24, x23, [sp, #0x40]
0x0000000001d0a518: stp        x22, x21, [sp, #0x50]
0x0000000001d0a51c: stp        x20, x19, [sp, #0x60]
0x0000000001d0a520: stp        x29, x30, [sp, #0x70]
0x0000000001d0a524: add        x29, sp, #0x70
0x0000000001d0a528: mov        x20, x6
0x0000000001d0a52c: mov        x21, x5
0x0000000001d0a530: mov        x22, x4
0x0000000001d0a534: mov        x23, x3
0x0000000001d0a538: mov        x24, x2
0x0000000001d0a53c: mov        x25, x1
0x0000000001d0a540: mov        x19, x0
0x0000000001d0a544: bl         #0x1d09f48
0x0000000001d0a548: mov        x1, x0
0x0000000001d0a54c: ldp        q0, q1, [x21]
0x0000000001d0a550: stp        q0, q1, [sp]
0x0000000001d0a554: ldr        q0, [x21, #0x20]
0x0000000001d0a558: str        q0, [sp, #0x20]
0x0000000001d0a55c: mov        x4, sp
0x0000000001d0a560: mov        x0, x19
0x0000000001d0a564: mov        x2, x23
0x0000000001d0a568: mov        x3, x22
0x0000000001d0a56c: bl         #0x440a644
0x0000000001d0a570: adrp       x8, #0x5d91000
0x0000000001d0a574: add        x8, x8, #0xdc0
0x0000000001d0a578: str        x8, [x19]
0x0000000001d0a57c: stp        x25, x24, [x19, #0xa8]
0x0000000001d0a580: mov        x1, x20
0x0000000001d0a584: bl         #0x250cc
0x0000000001d0a588: mov        x0, x19
0x0000000001d0a58c: ldp        x29, x30, [sp, #0x70]
0x0000000001d0a590: ldp        x20, x19, [sp, #0x60]
0x0000000001d0a594: ldp        x22, x21, [sp, #0x50]
0x0000000001d0a598: ldp        x24, x23, [sp, #0x40]
0x0000000001d0a59c: ldp        x26, x25, [sp, #0x30]
0x0000000001d0a5a0: add        sp, sp, #0x80
0x0000000001d0a5a4: ret        
0x0000000001d0a5a8: mov        x20, x0
0x0000000001d0a5ac: mov        x0, x19
0x0000000001d0a5b0: bl         #0x440a6a0
0x0000000001d0a5b4: mov        x0, x20
0x0000000001d0a5b8: bl         #0x4b97984

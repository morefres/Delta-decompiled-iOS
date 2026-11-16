; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b4f4
0x0000000001e4b4f4: sub        sp, sp, #0x80
0x0000000001e4b4f8: stp        x26, x25, [sp, #0x30]
0x0000000001e4b4fc: stp        x24, x23, [sp, #0x40]
0x0000000001e4b500: stp        x22, x21, [sp, #0x50]
0x0000000001e4b504: stp        x20, x19, [sp, #0x60]
0x0000000001e4b508: stp        x29, x30, [sp, #0x70]
0x0000000001e4b50c: add        x29, sp, #0x70
0x0000000001e4b510: mov        x20, x6
0x0000000001e4b514: mov        x21, x5
0x0000000001e4b518: mov        x22, x4
0x0000000001e4b51c: mov        x23, x3
0x0000000001e4b520: mov        x24, x2
0x0000000001e4b524: mov        x25, x1
0x0000000001e4b528: mov        x19, x0
0x0000000001e4b52c: bl         #0x1e4737c
0x0000000001e4b530: mov        x1, x0
0x0000000001e4b534: ldp        q0, q1, [x21]
0x0000000001e4b538: stp        q0, q1, [sp]
0x0000000001e4b53c: ldr        q0, [x21, #0x20]
0x0000000001e4b540: str        q0, [sp, #0x20]
0x0000000001e4b544: mov        x4, sp
0x0000000001e4b548: mov        x0, x19
0x0000000001e4b54c: mov        x2, x23
0x0000000001e4b550: mov        x3, x22
0x0000000001e4b554: bl         #0x440a644
0x0000000001e4b558: adrp       x8, #0x5de1000
0x0000000001e4b55c: add        x8, x8, #0x580
0x0000000001e4b560: str        x8, [x19]
0x0000000001e4b564: stp        x25, x24, [x19, #0xa8]
0x0000000001e4b568: mov        x1, x20
0x0000000001e4b56c: bl         #0x2d3a8
0x0000000001e4b570: mov        x0, x19
0x0000000001e4b574: ldp        x29, x30, [sp, #0x70]
0x0000000001e4b578: ldp        x20, x19, [sp, #0x60]
0x0000000001e4b57c: ldp        x22, x21, [sp, #0x50]
0x0000000001e4b580: ldp        x24, x23, [sp, #0x40]
0x0000000001e4b584: ldp        x26, x25, [sp, #0x30]
0x0000000001e4b588: add        sp, sp, #0x80
0x0000000001e4b58c: ret        
0x0000000001e4b590: mov        x20, x0
0x0000000001e4b594: mov        x0, x19
0x0000000001e4b598: bl         #0x440a6a0
0x0000000001e4b59c: mov        x0, x20
0x0000000001e4b5a0: bl         #0x4b97984

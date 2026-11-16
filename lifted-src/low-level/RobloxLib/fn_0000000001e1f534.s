; instruction-faithful ARM64 fallback for RobloxLib::function_1e1f534
0x0000000001e1f534: sub        sp, sp, #0x80
0x0000000001e1f538: stp        x26, x25, [sp, #0x30]
0x0000000001e1f53c: stp        x24, x23, [sp, #0x40]
0x0000000001e1f540: stp        x22, x21, [sp, #0x50]
0x0000000001e1f544: stp        x20, x19, [sp, #0x60]
0x0000000001e1f548: stp        x29, x30, [sp, #0x70]
0x0000000001e1f54c: add        x29, sp, #0x70
0x0000000001e1f550: mov        x20, x6
0x0000000001e1f554: mov        x21, x5
0x0000000001e1f558: mov        x22, x4
0x0000000001e1f55c: mov        x23, x3
0x0000000001e1f560: mov        x24, x2
0x0000000001e1f564: mov        x25, x1
0x0000000001e1f568: mov        x19, x0
0x0000000001e1f56c: bl         #0x1e15740
0x0000000001e1f570: mov        x1, x0
0x0000000001e1f574: ldp        q0, q1, [x21]
0x0000000001e1f578: stp        q0, q1, [sp]
0x0000000001e1f57c: ldr        q0, [x21, #0x20]
0x0000000001e1f580: str        q0, [sp, #0x20]
0x0000000001e1f584: mov        x4, sp
0x0000000001e1f588: mov        x0, x19
0x0000000001e1f58c: mov        x2, x23
0x0000000001e1f590: mov        x3, x22
0x0000000001e1f594: bl         #0x440a644
0x0000000001e1f598: adrp       x8, #0x5dda000
0x0000000001e1f59c: add        x8, x8, #0x460
0x0000000001e1f5a0: str        x8, [x19]
0x0000000001e1f5a4: stp        x25, x24, [x19, #0xa8]
0x0000000001e1f5a8: mov        x1, x20
0x0000000001e1f5ac: bl         #0x250cc
0x0000000001e1f5b0: mov        x0, x19
0x0000000001e1f5b4: ldp        x29, x30, [sp, #0x70]
0x0000000001e1f5b8: ldp        x20, x19, [sp, #0x60]
0x0000000001e1f5bc: ldp        x22, x21, [sp, #0x50]
0x0000000001e1f5c0: ldp        x24, x23, [sp, #0x40]
0x0000000001e1f5c4: ldp        x26, x25, [sp, #0x30]
0x0000000001e1f5c8: add        sp, sp, #0x80
0x0000000001e1f5cc: ret        
0x0000000001e1f5d0: mov        x20, x0
0x0000000001e1f5d4: mov        x0, x19
0x0000000001e1f5d8: bl         #0x440a6a0
0x0000000001e1f5dc: mov        x0, x20
0x0000000001e1f5e0: bl         #0x4b97984

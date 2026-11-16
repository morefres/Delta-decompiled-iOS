; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f534
0x0000000002b2f534: stp        x24, x23, [sp, #-0x40]!
0x0000000002b2f538: stp        x22, x21, [sp, #0x10]
0x0000000002b2f53c: stp        x20, x19, [sp, #0x20]
0x0000000002b2f540: stp        x29, x30, [sp, #0x30]
0x0000000002b2f544: add        x29, sp, #0x30
0x0000000002b2f548: mov        x19, x1
0x0000000002b2f54c: mov        x20, x0
0x0000000002b2f550: add        x8, x1, #0x18
0x0000000002b2f554: ldr        x9, [x0]
0x0000000002b2f558: ldr        w10, [x0, #8]
0x0000000002b2f55c: mov        w11, #0x18
0x0000000002b2f560: umaddl     x23, w10, w11, x9
0x0000000002b2f564: cmp        x8, x23
0x0000000002b2f568: b.eq       #0x2b2f598
0x0000000002b2f56c: mov        x21, x19
0x0000000002b2f570: add        x22, x21, #0x18
0x0000000002b2f574: mov        x0, x21
0x0000000002b2f578: mov        x1, x22
0x0000000002b2f57c: bl         #0x1a230
0x0000000002b2f580: ldr        w8, [x21, #0x28]
0x0000000002b2f584: str        w8, [x21, #0x10]
0x0000000002b2f588: add        x8, x21, #0x30
0x0000000002b2f58c: mov        x21, x22
0x0000000002b2f590: cmp        x8, x23
0x0000000002b2f594: b.ne       #0x2b2f570
0x0000000002b2f598: mov        x0, x20
0x0000000002b2f59c: bl         #0x2b310d4
0x0000000002b2f5a0: mov        x0, x19
0x0000000002b2f5a4: ldp        x29, x30, [sp, #0x30]
0x0000000002b2f5a8: ldp        x20, x19, [sp, #0x20]
0x0000000002b2f5ac: ldp        x22, x21, [sp, #0x10]
0x0000000002b2f5b0: ldp        x24, x23, [sp], #0x40
0x0000000002b2f5b4: ret        

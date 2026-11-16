; instruction-faithful ARM64 fallback for RobloxLib::function_2da6534
0x0000000002da6534: sub        sp, sp, #0x30
0x0000000002da6538: stp        x20, x19, [sp, #0x10]
0x0000000002da653c: stp        x29, x30, [sp, #0x20]
0x0000000002da6540: add        x29, sp, #0x20
0x0000000002da6544: mov        x19, x0
0x0000000002da6548: mov        w0, #0x60
0x0000000002da654c: bl         #0x47e9370
0x0000000002da6550: mov        x20, x0
0x0000000002da6554: add        x1, x19, #0x98
0x0000000002da6558: bl         #0x2dbbcfc
0x0000000002da655c: str        x20, [sp, #8]
0x0000000002da6560: add        x0, x19, #8
0x0000000002da6564: add        x1, sp, #8
0x0000000002da6568: bl         #0x27c94c8
0x0000000002da656c: ldr        x0, [sp, #8]
0x0000000002da6570: str        xzr, [sp, #8]
0x0000000002da6574: cbz        x0, #0x2da6584
0x0000000002da6578: ldr        x8, [x0]
0x0000000002da657c: ldr        x8, [x8, #8]
0x0000000002da6580: blr        x8
0x0000000002da6584: ldp        x29, x30, [sp, #0x20]
0x0000000002da6588: ldp        x20, x19, [sp, #0x10]
0x0000000002da658c: add        sp, sp, #0x30
0x0000000002da6590: ret        
0x0000000002da6594: mov        x19, x0
0x0000000002da6598: ldr        x0, [sp, #8]
0x0000000002da659c: str        xzr, [sp, #8]
0x0000000002da65a0: cbz        x0, #0x2da65c0
0x0000000002da65a4: ldr        x8, [x0]
0x0000000002da65a8: ldr        x8, [x8, #8]
0x0000000002da65ac: blr        x8
0x0000000002da65b0: b          #0x2da65c0
0x0000000002da65b4: mov        x19, x0
0x0000000002da65b8: mov        x0, x20
0x0000000002da65bc: bl         #0x47e93a8
0x0000000002da65c0: mov        x0, x19
0x0000000002da65c4: bl         #0x4b97984

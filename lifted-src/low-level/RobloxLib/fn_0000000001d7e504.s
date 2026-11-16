; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e504
0x0000000001d7e504: sub        sp, sp, #0x60
0x0000000001d7e508: stp        x26, x25, [sp, #0x10]
0x0000000001d7e50c: stp        x24, x23, [sp, #0x20]
0x0000000001d7e510: stp        x22, x21, [sp, #0x30]
0x0000000001d7e514: stp        x20, x19, [sp, #0x40]
0x0000000001d7e518: stp        x29, x30, [sp, #0x50]
0x0000000001d7e51c: add        x29, sp, #0x50
0x0000000001d7e520: mov        x20, x6
0x0000000001d7e524: mov        x21, x5
0x0000000001d7e528: mov        x22, x4
0x0000000001d7e52c: mov        x23, x3
0x0000000001d7e530: mov        x24, x2
0x0000000001d7e534: mov        x25, x1
0x0000000001d7e538: mov        x19, x0
0x0000000001d7e53c: bl         #0x41a0ec0
0x0000000001d7e540: mov        x2, x0
0x0000000001d7e544: strb       wzr, [sp]
0x0000000001d7e548: mov        x0, x19
0x0000000001d7e54c: mov        x1, x25
0x0000000001d7e550: mov        x3, x24
0x0000000001d7e554: mov        x4, x23
0x0000000001d7e558: mov        x5, x21
0x0000000001d7e55c: mov        x6, x20
0x0000000001d7e560: mov        x7, x20
0x0000000001d7e564: bl         #0x440b370
0x0000000001d7e568: adrp       x8, #0x5db6000
0x0000000001d7e56c: add        x8, x8, #0x9d8
0x0000000001d7e570: str        x8, [x19]
0x0000000001d7e574: ldr        x0, [x22]
0x0000000001d7e578: str        xzr, [x22]
0x0000000001d7e57c: mov        x20, x19
0x0000000001d7e580: str        x0, [x20, #0xb0]!
0x0000000001d7e584: mov        x21, x19
0x0000000001d7e588: str        xzr, [x21, #0xb8]!
0x0000000001d7e58c: str        xzr, [x19, #0xc0]
0x0000000001d7e590: cbz        x0, #0x1d7e5d4
0x0000000001d7e594: ldr        x8, [x0]
0x0000000001d7e598: ldr        x8, [x8, #0x18]
0x0000000001d7e59c: blr        x8
0x0000000001d7e5a0: cbz        w0, #0x1d7e5b4
0x0000000001d7e5a4: ldurh      w8, [x19, #0xa9]
0x0000000001d7e5a8: mov        w9, #0xfff5
0x0000000001d7e5ac: and        w8, w8, w9
0x0000000001d7e5b0: sturh      w8, [x19, #0xa9]
0x0000000001d7e5b4: ldr        x8, [x19]
0x0000000001d7e5b8: ldr        x8, [x8, #0x10]
0x0000000001d7e5bc: mov        x0, x19
0x0000000001d7e5c0: blr        x8
0x0000000001d7e5c4: cbz        w0, #0x1d7e5d4
0x0000000001d7e5c8: ldurh      w8, [x19, #0xa9]
0x0000000001d7e5cc: and        w8, w8, #0xfffffff9
0x0000000001d7e5d0: sturh      w8, [x19, #0xa9]
0x0000000001d7e5d4: mov        x0, x19
0x0000000001d7e5d8: ldp        x29, x30, [sp, #0x50]
0x0000000001d7e5dc: ldp        x20, x19, [sp, #0x40]
0x0000000001d7e5e0: ldp        x22, x21, [sp, #0x30]
0x0000000001d7e5e4: ldp        x24, x23, [sp, #0x20]
0x0000000001d7e5e8: ldp        x26, x25, [sp, #0x10]
0x0000000001d7e5ec: add        sp, sp, #0x60
0x0000000001d7e5f0: ret        
0x0000000001d7e5f4: mov        x22, x0
0x0000000001d7e5f8: ldr        x0, [x19, #0xc0]
0x0000000001d7e5fc: str        xzr, [x19, #0xc0]
0x0000000001d7e600: cbz        x0, #0x1d7e610
0x0000000001d7e604: ldr        x8, [x0]
0x0000000001d7e608: ldr        x8, [x8, #8]
0x0000000001d7e60c: blr        x8
0x0000000001d7e610: mov        x0, x21
0x0000000001d7e614: mov        x1, x20
0x0000000001d7e618: bl         #0x4b0de9c
0x0000000001d7e61c: mov        x0, x22
0x0000000001d7e620: bl         #0x4b97984

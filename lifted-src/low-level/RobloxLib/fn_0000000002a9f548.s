; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f548
0x0000000002a9f548: sub        sp, sp, #0x40
0x0000000002a9f54c: stp        d9, d8, [sp, #0x10]
0x0000000002a9f550: stp        x20, x19, [sp, #0x20]
0x0000000002a9f554: stp        x29, x30, [sp, #0x30]
0x0000000002a9f558: add        x29, sp, #0x30
0x0000000002a9f55c: fmov       s8, s0
0x0000000002a9f560: mov        x19, x0
0x0000000002a9f564: str        s0, [sp, #0xc]
0x0000000002a9f568: adrp       x8, #0x6199000
0x0000000002a9f56c: add        x8, x8, #0xb00
0x0000000002a9f570: ldr        x8, [x8]
0x0000000002a9f574: sub        x20, x0, #0xa0
0x0000000002a9f578: mov        x0, x20
0x0000000002a9f57c: blr        x8
0x0000000002a9f580: ldr        s0, [x19, #0x80]!
0x0000000002a9f584: fcmp       s0, s8
0x0000000002a9f588: b.eq       #0x2a9f618
0x0000000002a9f58c: adrp       x8, #0x6199000
0x0000000002a9f590: add        x8, x8, #0x510
0x0000000002a9f594: ldrb       w8, [x8]
0x0000000002a9f598: cmp        w8, #1
0x0000000002a9f59c: b.ne       #0x2a9f604
0x0000000002a9f5a0: adrp       x8, #0x65ee000
0x0000000002a9f5a4: add        x8, x8, #0xb00
0x0000000002a9f5a8: ldrb       w8, [x8]
0x0000000002a9f5ac: tbnz       w8, #0, #0x2a9f5c0
0x0000000002a9f5b0: bl         #0x646b70
0x0000000002a9f5b4: tbnz       w0, #0, #0x2a9f5c0
0x0000000002a9f5b8: bl         #0x646df0
0x0000000002a9f5bc: cbz        w0, #0x2a9f604
0x0000000002a9f5c0: ldr        x8, [x20]
0x0000000002a9f5c4: ldr        x8, [x8, #0x98]
0x0000000002a9f5c8: adrp       x1, #0x6418000
0x0000000002a9f5cc: add        x1, x1, #0x638
0x0000000002a9f5d0: mov        x0, x20
0x0000000002a9f5d4: mov        w2, #1
0x0000000002a9f5d8: blr        x8
0x0000000002a9f5dc: mov        x0, x20
0x0000000002a9f5e0: bl         #0x418c6d4
0x0000000002a9f5e4: cbz        x0, #0x2a9f604
0x0000000002a9f5e8: adrp       x2, #0x6418000
0x0000000002a9f5ec: add        x2, x2, #0x638
0x0000000002a9f5f0: add        x4, sp, #0xc
0x0000000002a9f5f4: mov        x1, x20
0x0000000002a9f5f8: mov        x3, x19
0x0000000002a9f5fc: bl         #0x24d7c4c
0x0000000002a9f600: ldr        s8, [sp, #0xc]
0x0000000002a9f604: str        s8, [x19]
0x0000000002a9f608: adrp       x1, #0x6418000
0x0000000002a9f60c: add        x1, x1, #0x638
0x0000000002a9f610: mov        x0, x20
0x0000000002a9f614: bl         #0x4197e7c
0x0000000002a9f618: ldp        x29, x30, [sp, #0x30]
0x0000000002a9f61c: ldp        x20, x19, [sp, #0x20]
0x0000000002a9f620: ldp        d9, d8, [sp, #0x10]
0x0000000002a9f624: add        sp, sp, #0x40
0x0000000002a9f628: ret        

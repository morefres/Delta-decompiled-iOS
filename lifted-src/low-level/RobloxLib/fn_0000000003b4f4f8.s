; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f4f8
0x0000000003b4f4f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f4fc: stp        x29, x30, [sp, #0x10]
0x0000000003b4f500: add        x29, sp, #0x10
0x0000000003b4f504: mov        x19, x0
0x0000000003b4f508: adrp       x8, #0x5f97000
0x0000000003b4f50c: add        x8, x8, #0xb20
0x0000000003b4f510: add        x8, x8, #0x10
0x0000000003b4f514: str        x8, [x0]
0x0000000003b4f518: ldr        x8, [x0, #0x170]
0x0000000003b4f51c: cbz        x8, #0x3b4f558
0x0000000003b4f520: ldr        w9, [x8]
0x0000000003b4f524: subs       w9, w9, #1
0x0000000003b4f528: str        w9, [x8]
0x0000000003b4f52c: b.ne       #0x3b4f558
0x0000000003b4f530: ldr        x0, [x19, #0x188]
0x0000000003b4f534: ldr        x1, [x19, #0x168]
0x0000000003b4f538: cbz        x0, #0x3b4f54c
0x0000000003b4f53c: ldr        x8, [x0]
0x0000000003b4f540: ldr        x8, [x8, #0x18]
0x0000000003b4f544: blr        x8
0x0000000003b4f548: b          #0x3b4f558
0x0000000003b4f54c: cbz        x1, #0x3b4f558
0x0000000003b4f550: ldur       x0, [x1, #-8]
0x0000000003b4f554: bl         #0x4b98b00
0x0000000003b4f558: add        x8, x19, #0x168
0x0000000003b4f55c: str        xzr, [x19, #0x1a8]
0x0000000003b4f560: stp        xzr, xzr, [x8, #8]
0x0000000003b4f564: str        xzr, [x8]
0x0000000003b4f568: str        wzr, [x8, #0x18]
0x0000000003b4f56c: stp        xzr, xzr, [x19, #0x190]
0x0000000003b4f570: str        wzr, [x19, #0x1a0]
0x0000000003b4f574: ldr        x8, [x19, #0x128]
0x0000000003b4f578: cbz        x8, #0x3b4f5b4
0x0000000003b4f57c: ldr        w9, [x8]
0x0000000003b4f580: subs       w9, w9, #1
0x0000000003b4f584: str        w9, [x8]
0x0000000003b4f588: b.ne       #0x3b4f5b4
0x0000000003b4f58c: ldr        x0, [x19, #0x140]
0x0000000003b4f590: ldr        x1, [x19, #0x120]
0x0000000003b4f594: cbz        x0, #0x3b4f5a8
0x0000000003b4f598: ldr        x8, [x0]
0x0000000003b4f59c: ldr        x8, [x8, #0x18]
0x0000000003b4f5a0: blr        x8
0x0000000003b4f5a4: b          #0x3b4f5b4
0x0000000003b4f5a8: cbz        x1, #0x3b4f5b4
0x0000000003b4f5ac: ldur       x0, [x1, #-8]
0x0000000003b4f5b0: bl         #0x4b98b00
0x0000000003b4f5b4: add        x8, x19, #0x120
0x0000000003b4f5b8: str        xzr, [x19, #0x160]
0x0000000003b4f5bc: stp        xzr, xzr, [x8, #8]
0x0000000003b4f5c0: str        xzr, [x8]
0x0000000003b4f5c4: str        wzr, [x8, #0x18]
0x0000000003b4f5c8: stp        xzr, xzr, [x19, #0x148]
0x0000000003b4f5cc: str        wzr, [x19, #0x158]
0x0000000003b4f5d0: ldr        x8, [x19, #0xd8]
0x0000000003b4f5d4: cbz        x8, #0x3b4f610
0x0000000003b4f5d8: ldr        w9, [x8]
0x0000000003b4f5dc: subs       w9, w9, #1
0x0000000003b4f5e0: str        w9, [x8]
0x0000000003b4f5e4: b.ne       #0x3b4f610
0x0000000003b4f5e8: ldr        x0, [x19, #0xf0]
0x0000000003b4f5ec: ldr        x1, [x19, #0xd0]
0x0000000003b4f5f0: cbz        x0, #0x3b4f604
0x0000000003b4f5f4: ldr        x8, [x0]
0x0000000003b4f5f8: ldr        x8, [x8, #0x18]
0x0000000003b4f5fc: blr        x8
0x0000000003b4f600: b          #0x3b4f610
0x0000000003b4f604: cbz        x1, #0x3b4f610
0x0000000003b4f608: ldur       x0, [x1, #-8]
0x0000000003b4f60c: bl         #0x4b98b00
0x0000000003b4f610: str        xzr, [x19, #0x110]
0x0000000003b4f614: stp        xzr, xzr, [x19, #0xd8]
0x0000000003b4f618: stur       xzr, [x19, #0xd0]
0x0000000003b4f61c: stur       wzr, [x19, #0xe8]
0x0000000003b4f620: stp        xzr, xzr, [x19, #0xf8]
0x0000000003b4f624: str        wzr, [x19, #0x108]
0x0000000003b4f628: mov        x0, x19
0x0000000003b4f62c: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f630: ldp        x20, x19, [sp], #0x20
0x0000000003b4f634: b          #0x3b467d0
0x0000000003b4f638: bl         #0x18bd8
0x0000000003b4f63c: bl         #0x18bd8
0x0000000003b4f640: bl         #0x18bd8

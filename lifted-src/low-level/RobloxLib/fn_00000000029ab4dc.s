; instruction-faithful ARM64 fallback for RobloxLib::function_29ab4dc
0x00000000029ab4dc: sub        sp, sp, #0x70
0x00000000029ab4e0: stp        x28, x27, [sp, #0x10]
0x00000000029ab4e4: stp        x26, x25, [sp, #0x20]
0x00000000029ab4e8: stp        x24, x23, [sp, #0x30]
0x00000000029ab4ec: stp        x22, x21, [sp, #0x40]
0x00000000029ab4f0: stp        x20, x19, [sp, #0x50]
0x00000000029ab4f4: stp        x29, x30, [sp, #0x60]
0x00000000029ab4f8: add        x29, sp, #0x60
0x00000000029ab4fc: mov        x20, x7
0x00000000029ab500: mov        x21, x6
0x00000000029ab504: mov        x22, x5
0x00000000029ab508: mov        x23, x4
0x00000000029ab50c: mov        x24, x3
0x00000000029ab510: mov        x25, x2
0x00000000029ab514: mov        x26, x1
0x00000000029ab518: mov        x19, x0
0x00000000029ab51c: ldr        x27, [x29, #0x10]
0x00000000029ab520: bl         #0x440f850
0x00000000029ab524: mov        x2, x0
0x00000000029ab528: strb       wzr, [sp]
0x00000000029ab52c: mov        x0, x19
0x00000000029ab530: mov        x1, x26
0x00000000029ab534: mov        x3, x25
0x00000000029ab538: mov        x4, x24
0x00000000029ab53c: mov        x5, x21
0x00000000029ab540: mov        x6, x20
0x00000000029ab544: mov        x7, x27
0x00000000029ab548: bl         #0x440b370
0x00000000029ab54c: adrp       x8, #0x5bd8000
0x00000000029ab550: add        x8, x8, #0x418
0x00000000029ab554: str        x8, [x19]
0x00000000029ab558: ldr        x0, [x23]
0x00000000029ab55c: str        xzr, [x23]
0x00000000029ab560: mov        x20, x19
0x00000000029ab564: str        x0, [x20, #0xb0]!
0x00000000029ab568: ldr        x8, [x22]
0x00000000029ab56c: str        xzr, [x22]
0x00000000029ab570: mov        x21, x19
0x00000000029ab574: str        x8, [x21, #0xb8]!
0x00000000029ab578: str        xzr, [x19, #0xc0]
0x00000000029ab57c: cbz        x0, #0x29ab5c0
0x00000000029ab580: ldr        x8, [x0]
0x00000000029ab584: ldr        x8, [x8, #0x18]
0x00000000029ab588: blr        x8
0x00000000029ab58c: cbz        w0, #0x29ab5a0
0x00000000029ab590: ldurh      w8, [x19, #0xa9]
0x00000000029ab594: mov        w9, #0xfff5
0x00000000029ab598: and        w8, w8, w9
0x00000000029ab59c: sturh      w8, [x19, #0xa9]
0x00000000029ab5a0: ldr        x8, [x19]
0x00000000029ab5a4: ldr        x8, [x8, #0x10]
0x00000000029ab5a8: mov        x0, x19
0x00000000029ab5ac: blr        x8
0x00000000029ab5b0: cbz        w0, #0x29ab5c0
0x00000000029ab5b4: ldurh      w8, [x19, #0xa9]
0x00000000029ab5b8: and        w8, w8, #0xfffffff9
0x00000000029ab5bc: sturh      w8, [x19, #0xa9]
0x00000000029ab5c0: mov        x0, x19
0x00000000029ab5c4: ldp        x29, x30, [sp, #0x60]
0x00000000029ab5c8: ldp        x20, x19, [sp, #0x50]
0x00000000029ab5cc: ldp        x22, x21, [sp, #0x40]
0x00000000029ab5d0: ldp        x24, x23, [sp, #0x30]
0x00000000029ab5d4: ldp        x26, x25, [sp, #0x20]
0x00000000029ab5d8: ldp        x28, x27, [sp, #0x10]
0x00000000029ab5dc: add        sp, sp, #0x70
0x00000000029ab5e0: ret        
0x00000000029ab5e4: mov        x22, x0
0x00000000029ab5e8: ldr        x0, [x19, #0xc0]
0x00000000029ab5ec: str        xzr, [x19, #0xc0]
0x00000000029ab5f0: cbz        x0, #0x29ab600
0x00000000029ab5f4: ldr        x8, [x0]
0x00000000029ab5f8: ldr        x8, [x8, #8]
0x00000000029ab5fc: blr        x8
0x00000000029ab600: mov        x0, x21
0x00000000029ab604: mov        x1, x20
0x00000000029ab608: bl         #0x4b0de9c
0x00000000029ab60c: mov        x0, x22
0x00000000029ab610: bl         #0x4b97984

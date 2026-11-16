; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f518
0x0000000003f1f518: sub        sp, sp, #0x40
0x0000000003f1f51c: stp        x22, x21, [sp, #0x10]
0x0000000003f1f520: stp        x20, x19, [sp, #0x20]
0x0000000003f1f524: stp        x29, x30, [sp, #0x30]
0x0000000003f1f528: add        x29, sp, #0x30
0x0000000003f1f52c: mov        x21, x1
0x0000000003f1f530: mov        x19, x0
0x0000000003f1f534: strb       w1, [sp, #0xf]
0x0000000003f1f538: adrp       x8, #0x6199000
0x0000000003f1f53c: add        x8, x8, #0xb00
0x0000000003f1f540: ldr        x8, [x8]
0x0000000003f1f544: sub        x20, x0, #0xb0
0x0000000003f1f548: mov        x0, x20
0x0000000003f1f54c: blr        x8
0x0000000003f1f550: adrp       x8, #0x6199000
0x0000000003f1f554: add        x8, x8, #0x510
0x0000000003f1f558: ldrb       w8, [x8]
0x0000000003f1f55c: cmp        w8, #1
0x0000000003f1f560: b.ne       #0x3f1f5d0
0x0000000003f1f564: adrp       x8, #0x65ee000
0x0000000003f1f568: add        x8, x8, #0xb00
0x0000000003f1f56c: ldrb       w8, [x8]
0x0000000003f1f570: tbnz       w8, #0, #0x3f1f584
0x0000000003f1f574: bl         #0x646b70
0x0000000003f1f578: tbnz       w0, #0, #0x3f1f584
0x0000000003f1f57c: bl         #0x646df0
0x0000000003f1f580: cbz        w0, #0x3f1f5d0
0x0000000003f1f584: mov        x0, x20
0x0000000003f1f588: bl         #0x418c6d4
0x0000000003f1f58c: cbz        x0, #0x3f1f610
0x0000000003f1f590: mov        x22, x0
0x0000000003f1f594: ldrb       w8, [x0, #0x10]
0x0000000003f1f598: cmp        w8, #1
0x0000000003f1f59c: b.ne       #0x3f1f5f4
0x0000000003f1f5a0: mov        x0, x20
0x0000000003f1f5a4: bl         #0x3fcddf4
0x0000000003f1f5a8: strb       w0, [sp, #0xe]
0x0000000003f1f5ac: cmp        w0, w21
0x0000000003f1f5b0: b.eq       #0x3f1f610
0x0000000003f1f5b4: adrp       x2, #0x64b8000
0x0000000003f1f5b8: add        x2, x2, #0x8e0
0x0000000003f1f5bc: add        x3, sp, #0xe
0x0000000003f1f5c0: add        x4, sp, #0xf
0x0000000003f1f5c4: mov        x0, x22
0x0000000003f1f5c8: mov        x1, x20
0x0000000003f1f5cc: b          #0x3f1f60c
0x0000000003f1f5d0: ldr        x8, [x19]
0x0000000003f1f5d4: ldr        x2, [x8, #0xc8]
0x0000000003f1f5d8: mov        x0, x19
0x0000000003f1f5dc: mov        x1, x21
0x0000000003f1f5e0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f5e4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f5e8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f5ec: add        sp, sp, #0x40
0x0000000003f1f5f0: br         x2
0x0000000003f1f5f4: adrp       x2, #0x64b8000
0x0000000003f1f5f8: add        x2, x2, #0x8e0
0x0000000003f1f5fc: add        x4, sp, #0xf
0x0000000003f1f600: mov        x0, x22
0x0000000003f1f604: mov        x1, x20
0x0000000003f1f608: mov        x3, #0
0x0000000003f1f60c: bl         #0x24d6368
0x0000000003f1f610: ldrb       w1, [sp, #0xf]
0x0000000003f1f614: ldr        x8, [x19]
0x0000000003f1f618: ldr        x8, [x8, #0xc8]
0x0000000003f1f61c: mov        x0, x19
0x0000000003f1f620: blr        x8
0x0000000003f1f624: ldur       x8, [x19, #-0xb0]
0x0000000003f1f628: ldr        x8, [x8, #0x98]
0x0000000003f1f62c: adrp       x1, #0x64b8000
0x0000000003f1f630: add        x1, x1, #0x8e0
0x0000000003f1f634: mov        x0, x20
0x0000000003f1f638: mov        w2, #1
0x0000000003f1f63c: blr        x8
0x0000000003f1f640: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f644: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f648: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f64c: add        sp, sp, #0x40
0x0000000003f1f650: ret        

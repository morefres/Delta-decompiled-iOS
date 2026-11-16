; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f574
0x0000000003f3f574: sub        sp, sp, #0x50
0x0000000003f3f578: stp        d9, d8, [sp, #0x10]
0x0000000003f3f57c: stp        x22, x21, [sp, #0x20]
0x0000000003f3f580: stp        x20, x19, [sp, #0x30]
0x0000000003f3f584: stp        x29, x30, [sp, #0x40]
0x0000000003f3f588: add        x29, sp, #0x40
0x0000000003f3f58c: fmov       s8, s0
0x0000000003f3f590: mov        x20, x0
0x0000000003f3f594: adrp       x8, #0x6199000
0x0000000003f3f598: add        x8, x8, #0xb00
0x0000000003f3f59c: ldr        x8, [x8]
0x0000000003f3f5a0: sub        x19, x0, #0x150
0x0000000003f3f5a4: mov        x0, x19
0x0000000003f3f5a8: blr        x8
0x0000000003f3f5ac: fmov       s0, wzr
0x0000000003f3f5b0: fmaxnm     s8, s8, s0
0x0000000003f3f5b4: str        s8, [sp, #0xc]
0x0000000003f3f5b8: mov        x21, x20
0x0000000003f3f5bc: ldr        s0, [x21, #0x14]!
0x0000000003f3f5c0: fcmp       s0, s8
0x0000000003f3f5c4: b.eq       #0x3f3f664
0x0000000003f3f5c8: adrp       x8, #0x6199000
0x0000000003f3f5cc: add        x8, x8, #0x510
0x0000000003f3f5d0: ldrb       w8, [x8]
0x0000000003f3f5d4: cmp        w8, #1
0x0000000003f3f5d8: b.ne       #0x3f3f640
0x0000000003f3f5dc: adrp       x8, #0x65ee000
0x0000000003f3f5e0: add        x8, x8, #0xb00
0x0000000003f3f5e4: ldrb       w8, [x8]
0x0000000003f3f5e8: tbnz       w8, #0, #0x3f3f5fc
0x0000000003f3f5ec: bl         #0x646b70
0x0000000003f3f5f0: tbnz       w0, #0, #0x3f3f5fc
0x0000000003f3f5f4: bl         #0x646df0
0x0000000003f3f5f8: cbz        w0, #0x3f3f640
0x0000000003f3f5fc: ldr        x8, [x19]
0x0000000003f3f600: ldr        x8, [x8, #0x98]
0x0000000003f3f604: adrp       x1, #0x64be000
0x0000000003f3f608: add        x1, x1, #0x7e8
0x0000000003f3f60c: mov        x0, x19
0x0000000003f3f610: mov        w2, #1
0x0000000003f3f614: blr        x8
0x0000000003f3f618: mov        x0, x19
0x0000000003f3f61c: bl         #0x418c6d4
0x0000000003f3f620: cbz        x0, #0x3f3f640
0x0000000003f3f624: adrp       x2, #0x64be000
0x0000000003f3f628: add        x2, x2, #0x7e8
0x0000000003f3f62c: add        x4, sp, #0xc
0x0000000003f3f630: mov        x1, x19
0x0000000003f3f634: mov        x3, x21
0x0000000003f3f638: bl         #0x24d7c4c
0x0000000003f3f63c: ldr        s8, [sp, #0xc]
0x0000000003f3f640: str        s8, [x20, #0x14]
0x0000000003f3f644: ldr        x8, [x20]
0x0000000003f3f648: ldr        x8, [x8, #0x28]
0x0000000003f3f64c: mov        x0, x20
0x0000000003f3f650: blr        x8
0x0000000003f3f654: adrp       x1, #0x64be000
0x0000000003f3f658: add        x1, x1, #0x7e8
0x0000000003f3f65c: mov        x0, x19
0x0000000003f3f660: bl         #0x4197e7c
0x0000000003f3f664: ldp        x29, x30, [sp, #0x40]
0x0000000003f3f668: ldp        x20, x19, [sp, #0x30]
0x0000000003f3f66c: ldp        x22, x21, [sp, #0x20]
0x0000000003f3f670: ldp        d9, d8, [sp, #0x10]
0x0000000003f3f674: add        sp, sp, #0x50
0x0000000003f3f678: ret        

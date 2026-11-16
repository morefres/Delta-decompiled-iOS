; instruction-faithful ARM64 fallback for RobloxLib::function_2e8f56c
0x0000000002e8f56c: sub        sp, sp, #0x50
0x0000000002e8f570: stp        d9, d8, [sp, #0x10]
0x0000000002e8f574: stp        x22, x21, [sp, #0x20]
0x0000000002e8f578: stp        x20, x19, [sp, #0x30]
0x0000000002e8f57c: stp        x29, x30, [sp, #0x40]
0x0000000002e8f580: add        x29, sp, #0x40
0x0000000002e8f584: fmov       s8, s0
0x0000000002e8f588: mov        x20, x0
0x0000000002e8f58c: adrp       x8, #0x6199000
0x0000000002e8f590: add        x8, x8, #0xb00
0x0000000002e8f594: ldr        x8, [x8]
0x0000000002e8f598: sub        x19, x0, #0x118
0x0000000002e8f59c: mov        x0, x19
0x0000000002e8f5a0: blr        x8
0x0000000002e8f5a4: fmov       s0, s8
0x0000000002e8f5a8: bl         #0x46aeec0
0x0000000002e8f5ac: tbnz       w0, #0, #0x2e8f674
0x0000000002e8f5b0: fmov       s0, #20.00000000
0x0000000002e8f5b4: fcmp       s8, s0
0x0000000002e8f5b8: fcsel      s0, s0, s8, mi
0x0000000002e8f5bc: adrp       x8, #0x4d3d000
0x0000000002e8f5c0: ldr        s1, [x8, #0xff0]
0x0000000002e8f5c4: fcmp       s0, s1
0x0000000002e8f5c8: fcsel      s8, s1, s0, gt
0x0000000002e8f5cc: str        s8, [sp, #0xc]
0x0000000002e8f5d0: mov        x21, x20
0x0000000002e8f5d4: ldr        s0, [x21, #0x28]!
0x0000000002e8f5d8: fcmp       s0, s8
0x0000000002e8f5dc: b.eq       #0x2e8f674
0x0000000002e8f5e0: adrp       x8, #0x6199000
0x0000000002e8f5e4: add        x8, x8, #0x510
0x0000000002e8f5e8: ldrb       w8, [x8]
0x0000000002e8f5ec: cmp        w8, #1
0x0000000002e8f5f0: b.ne       #0x2e8f650
0x0000000002e8f5f4: adrp       x8, #0x65ee000
0x0000000002e8f5f8: add        x8, x8, #0xb00
0x0000000002e8f5fc: ldrb       w8, [x8]
0x0000000002e8f600: tbnz       w8, #0, #0x2e8f614
0x0000000002e8f604: bl         #0x646b70
0x0000000002e8f608: tbnz       w0, #0, #0x2e8f614
0x0000000002e8f60c: bl         #0x646df0
0x0000000002e8f610: cbz        w0, #0x2e8f650
0x0000000002e8f614: adrp       x1, #0x6442000
0x0000000002e8f618: add        x1, x1, #0x4c0
0x0000000002e8f61c: mov        x0, x19
0x0000000002e8f620: mov        w2, #1
0x0000000002e8f624: bl         #0x4b4f320
0x0000000002e8f628: mov        x0, x19
0x0000000002e8f62c: bl         #0x418c6d4
0x0000000002e8f630: cbz        x0, #0x2e8f650
0x0000000002e8f634: adrp       x2, #0x6442000
0x0000000002e8f638: add        x2, x2, #0x4c0
0x0000000002e8f63c: add        x4, sp, #0xc
0x0000000002e8f640: mov        x1, x19
0x0000000002e8f644: mov        x3, x21
0x0000000002e8f648: bl         #0x24d7c4c
0x0000000002e8f64c: ldr        s8, [sp, #0xc]
0x0000000002e8f650: str        s8, [x20, #0x28]
0x0000000002e8f654: ldr        x8, [x20]
0x0000000002e8f658: ldr        x8, [x8, #0x48]
0x0000000002e8f65c: mov        x0, x20
0x0000000002e8f660: blr        x8
0x0000000002e8f664: adrp       x1, #0x6442000
0x0000000002e8f668: add        x1, x1, #0x4c0
0x0000000002e8f66c: mov        x0, x19
0x0000000002e8f670: bl         #0x4197e7c
0x0000000002e8f674: ldp        x29, x30, [sp, #0x40]
0x0000000002e8f678: ldp        x20, x19, [sp, #0x30]
0x0000000002e8f67c: ldp        x22, x21, [sp, #0x20]
0x0000000002e8f680: ldp        d9, d8, [sp, #0x10]
0x0000000002e8f684: add        sp, sp, #0x50
0x0000000002e8f688: ret        

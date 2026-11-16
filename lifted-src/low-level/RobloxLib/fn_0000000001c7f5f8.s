; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f5f8
0x0000000001c7f5f8: sub        sp, sp, #0x40
0x0000000001c7f5fc: stp        d9, d8, [sp, #0x10]
0x0000000001c7f600: stp        x20, x19, [sp, #0x20]
0x0000000001c7f604: stp        x29, x30, [sp, #0x30]
0x0000000001c7f608: add        x29, sp, #0x30
0x0000000001c7f60c: fmov       s8, s0
0x0000000001c7f610: mov        x20, x0
0x0000000001c7f614: adrp       x8, #0x6199000
0x0000000001c7f618: add        x8, x8, #0xb00
0x0000000001c7f61c: ldr        x8, [x8]
0x0000000001c7f620: sub        x19, x0, #0xa0
0x0000000001c7f624: mov        x0, x19
0x0000000001c7f628: blr        x8
0x0000000001c7f62c: ldr        x8, [x20]
0x0000000001c7f630: ldr        x8, [x8]
0x0000000001c7f634: mov        x0, x20
0x0000000001c7f638: fmov       s0, s8
0x0000000001c7f63c: blr        x8
0x0000000001c7f640: fmov       s8, s0
0x0000000001c7f644: str        s0, [sp, #0xc]
0x0000000001c7f648: ldr        s0, [x20, #0x14]!
0x0000000001c7f64c: fcmp       s0, s8
0x0000000001c7f650: b.eq       #0x1c7f6e0
0x0000000001c7f654: adrp       x8, #0x6199000
0x0000000001c7f658: add        x8, x8, #0x510
0x0000000001c7f65c: ldrb       w8, [x8]
0x0000000001c7f660: cmp        w8, #1
0x0000000001c7f664: b.ne       #0x1c7f6cc
0x0000000001c7f668: adrp       x8, #0x65ee000
0x0000000001c7f66c: add        x8, x8, #0xb00
0x0000000001c7f670: ldrb       w8, [x8]
0x0000000001c7f674: tbnz       w8, #0, #0x1c7f688
0x0000000001c7f678: bl         #0x646b70
0x0000000001c7f67c: tbnz       w0, #0, #0x1c7f688
0x0000000001c7f680: bl         #0x646df0
0x0000000001c7f684: cbz        w0, #0x1c7f6cc
0x0000000001c7f688: ldr        x8, [x19]
0x0000000001c7f68c: ldr        x8, [x8, #0x98]
0x0000000001c7f690: adrp       x1, #0x635a000
0x0000000001c7f694: add        x1, x1, #0xe80
0x0000000001c7f698: mov        x0, x19
0x0000000001c7f69c: mov        w2, #1
0x0000000001c7f6a0: blr        x8
0x0000000001c7f6a4: mov        x0, x19
0x0000000001c7f6a8: bl         #0x418c6d4
0x0000000001c7f6ac: cbz        x0, #0x1c7f6cc
0x0000000001c7f6b0: adrp       x2, #0x635a000
0x0000000001c7f6b4: add        x2, x2, #0xe80
0x0000000001c7f6b8: add        x4, sp, #0xc
0x0000000001c7f6bc: mov        x1, x19
0x0000000001c7f6c0: mov        x3, x20
0x0000000001c7f6c4: bl         #0x24d7c4c
0x0000000001c7f6c8: ldr        s8, [sp, #0xc]
0x0000000001c7f6cc: str        s8, [x20]
0x0000000001c7f6d0: adrp       x1, #0x635a000
0x0000000001c7f6d4: add        x1, x1, #0xe80
0x0000000001c7f6d8: mov        x0, x19
0x0000000001c7f6dc: bl         #0x4197e7c
0x0000000001c7f6e0: ldp        x29, x30, [sp, #0x30]
0x0000000001c7f6e4: ldp        x20, x19, [sp, #0x20]
0x0000000001c7f6e8: ldp        d9, d8, [sp, #0x10]
0x0000000001c7f6ec: add        sp, sp, #0x40
0x0000000001c7f6f0: ret        

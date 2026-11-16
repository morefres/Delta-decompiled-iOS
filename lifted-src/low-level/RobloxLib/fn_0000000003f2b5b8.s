; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b5b8
0x0000000003f2b5b8: sub        sp, sp, #0x40
0x0000000003f2b5bc: stp        d9, d8, [sp, #0x10]
0x0000000003f2b5c0: stp        x20, x19, [sp, #0x20]
0x0000000003f2b5c4: stp        x29, x30, [sp, #0x30]
0x0000000003f2b5c8: add        x29, sp, #0x30
0x0000000003f2b5cc: fmov       s8, s0
0x0000000003f2b5d0: mov        x19, x0
0x0000000003f2b5d4: str        s0, [sp, #0xc]
0x0000000003f2b5d8: adrp       x8, #0x6199000
0x0000000003f2b5dc: add        x8, x8, #0xb00
0x0000000003f2b5e0: ldr        x8, [x8]
0x0000000003f2b5e4: sub        x20, x0, #0x270
0x0000000003f2b5e8: mov        x0, x20
0x0000000003f2b5ec: blr        x8
0x0000000003f2b5f0: ldr        s0, [x19, #0x44]!
0x0000000003f2b5f4: fcmp       s0, s8
0x0000000003f2b5f8: b.eq       #0x3f2b688
0x0000000003f2b5fc: adrp       x8, #0x6199000
0x0000000003f2b600: add        x8, x8, #0x510
0x0000000003f2b604: ldrb       w8, [x8]
0x0000000003f2b608: cmp        w8, #1
0x0000000003f2b60c: b.ne       #0x3f2b674
0x0000000003f2b610: adrp       x8, #0x65ee000
0x0000000003f2b614: add        x8, x8, #0xb00
0x0000000003f2b618: ldrb       w8, [x8]
0x0000000003f2b61c: tbnz       w8, #0, #0x3f2b630
0x0000000003f2b620: bl         #0x646b70
0x0000000003f2b624: tbnz       w0, #0, #0x3f2b630
0x0000000003f2b628: bl         #0x646df0
0x0000000003f2b62c: cbz        w0, #0x3f2b674
0x0000000003f2b630: ldr        x8, [x20]
0x0000000003f2b634: ldr        x8, [x8, #0x98]
0x0000000003f2b638: adrp       x1, #0x64bb000
0x0000000003f2b63c: add        x1, x1, #0x560
0x0000000003f2b640: mov        x0, x20
0x0000000003f2b644: mov        w2, #1
0x0000000003f2b648: blr        x8
0x0000000003f2b64c: mov        x0, x20
0x0000000003f2b650: bl         #0x418c6d4
0x0000000003f2b654: cbz        x0, #0x3f2b674
0x0000000003f2b658: adrp       x2, #0x64bb000
0x0000000003f2b65c: add        x2, x2, #0x560
0x0000000003f2b660: add        x4, sp, #0xc
0x0000000003f2b664: mov        x1, x20
0x0000000003f2b668: mov        x3, x19
0x0000000003f2b66c: bl         #0x24d7c4c
0x0000000003f2b670: ldr        s8, [sp, #0xc]
0x0000000003f2b674: str        s8, [x19]
0x0000000003f2b678: adrp       x1, #0x64bb000
0x0000000003f2b67c: add        x1, x1, #0x560
0x0000000003f2b680: mov        x0, x20
0x0000000003f2b684: bl         #0x4197e7c
0x0000000003f2b688: ldp        x29, x30, [sp, #0x30]
0x0000000003f2b68c: ldp        x20, x19, [sp, #0x20]
0x0000000003f2b690: ldp        d9, d8, [sp, #0x10]
0x0000000003f2b694: add        sp, sp, #0x40
0x0000000003f2b698: ret        

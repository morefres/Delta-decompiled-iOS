; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf558
0x0000000003ecf558: sub        sp, sp, #0x50
0x0000000003ecf55c: stp        d9, d8, [sp, #0x10]
0x0000000003ecf560: stp        x22, x21, [sp, #0x20]
0x0000000003ecf564: stp        x20, x19, [sp, #0x30]
0x0000000003ecf568: stp        x29, x30, [sp, #0x40]
0x0000000003ecf56c: add        x29, sp, #0x40
0x0000000003ecf570: fmov       s8, s0
0x0000000003ecf574: mov        x20, x0
0x0000000003ecf578: adrp       x8, #0x6199000
0x0000000003ecf57c: add        x8, x8, #0xb00
0x0000000003ecf580: ldr        x8, [x8]
0x0000000003ecf584: sub        x19, x0, #0x1b0
0x0000000003ecf588: mov        x0, x19
0x0000000003ecf58c: blr        x8
0x0000000003ecf590: mov        w8, #-0x3ccc0000
0x0000000003ecf594: fmov       s0, w8
0x0000000003ecf598: fcmp       s8, s0
0x0000000003ecf59c: fcsel      s0, s0, s8, mi
0x0000000003ecf5a0: mov        w8, #0x43340000
0x0000000003ecf5a4: fmov       s1, w8
0x0000000003ecf5a8: fcmp       s0, s1
0x0000000003ecf5ac: fcsel      s8, s1, s0, gt
0x0000000003ecf5b0: str        s8, [sp, #0xc]
0x0000000003ecf5b4: mov        x21, x20
0x0000000003ecf5b8: ldr        s0, [x21, #0x34]!
0x0000000003ecf5bc: fcmp       s0, s8
0x0000000003ecf5c0: b.eq       #0x3ecf660
0x0000000003ecf5c4: adrp       x8, #0x6199000
0x0000000003ecf5c8: add        x8, x8, #0x510
0x0000000003ecf5cc: ldrb       w8, [x8]
0x0000000003ecf5d0: cmp        w8, #1
0x0000000003ecf5d4: b.ne       #0x3ecf63c
0x0000000003ecf5d8: adrp       x8, #0x65ee000
0x0000000003ecf5dc: add        x8, x8, #0xb00
0x0000000003ecf5e0: ldrb       w8, [x8]
0x0000000003ecf5e4: tbnz       w8, #0, #0x3ecf5f8
0x0000000003ecf5e8: bl         #0x646b70
0x0000000003ecf5ec: tbnz       w0, #0, #0x3ecf5f8
0x0000000003ecf5f0: bl         #0x646df0
0x0000000003ecf5f4: cbz        w0, #0x3ecf63c
0x0000000003ecf5f8: ldr        x8, [x19]
0x0000000003ecf5fc: ldr        x8, [x8, #0x98]
0x0000000003ecf600: adrp       x1, #0x64a8000
0x0000000003ecf604: add        x1, x1, #0x588
0x0000000003ecf608: mov        x0, x19
0x0000000003ecf60c: mov        w2, #1
0x0000000003ecf610: blr        x8
0x0000000003ecf614: mov        x0, x19
0x0000000003ecf618: bl         #0x418c6d4
0x0000000003ecf61c: cbz        x0, #0x3ecf63c
0x0000000003ecf620: adrp       x2, #0x64a8000
0x0000000003ecf624: add        x2, x2, #0x588
0x0000000003ecf628: add        x4, sp, #0xc
0x0000000003ecf62c: mov        x1, x19
0x0000000003ecf630: mov        x3, x21
0x0000000003ecf634: bl         #0x24d7c4c
0x0000000003ecf638: ldr        s8, [sp, #0xc]
0x0000000003ecf63c: str        s8, [x20, #0x34]
0x0000000003ecf640: ldr        x8, [x20]
0x0000000003ecf644: ldr        x8, [x8, #0x68]
0x0000000003ecf648: mov        x0, x20
0x0000000003ecf64c: blr        x8
0x0000000003ecf650: adrp       x1, #0x64a8000
0x0000000003ecf654: add        x1, x1, #0x588
0x0000000003ecf658: mov        x0, x19
0x0000000003ecf65c: bl         #0x4197e7c
0x0000000003ecf660: ldp        x29, x30, [sp, #0x40]
0x0000000003ecf664: ldp        x20, x19, [sp, #0x30]
0x0000000003ecf668: ldp        x22, x21, [sp, #0x20]
0x0000000003ecf66c: ldp        d9, d8, [sp, #0x10]
0x0000000003ecf670: add        sp, sp, #0x50
0x0000000003ecf674: ret        

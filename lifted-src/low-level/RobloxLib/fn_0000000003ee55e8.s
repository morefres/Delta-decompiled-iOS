; instruction-faithful ARM64 fallback for RobloxLib::function_3ee55e8
0x0000000003ee55e8: sub        sp, sp, #0x40
0x0000000003ee55ec: stp        d9, d8, [sp, #0x10]
0x0000000003ee55f0: stp        x20, x19, [sp, #0x20]
0x0000000003ee55f4: stp        x29, x30, [sp, #0x30]
0x0000000003ee55f8: add        x29, sp, #0x30
0x0000000003ee55fc: fmov       s8, s0
0x0000000003ee5600: mov        x20, x0
0x0000000003ee5604: adrp       x8, #0x6199000
0x0000000003ee5608: add        x8, x8, #0xb00
0x0000000003ee560c: ldr        x8, [x8]
0x0000000003ee5610: sub        x19, x0, #0x150
0x0000000003ee5614: mov        x0, x19
0x0000000003ee5618: blr        x8
0x0000000003ee561c: fmov       s0, wzr
0x0000000003ee5620: fmaxnm     s8, s8, s0
0x0000000003ee5624: str        s8, [sp, #0xc]
0x0000000003ee5628: ldr        s0, [x20, #0x24]!
0x0000000003ee562c: fcmp       s0, s8
0x0000000003ee5630: b.eq       #0x3ee56c0
0x0000000003ee5634: adrp       x8, #0x6199000
0x0000000003ee5638: add        x8, x8, #0x510
0x0000000003ee563c: ldrb       w8, [x8]
0x0000000003ee5640: cmp        w8, #1
0x0000000003ee5644: b.ne       #0x3ee56ac
0x0000000003ee5648: adrp       x8, #0x65ee000
0x0000000003ee564c: add        x8, x8, #0xb00
0x0000000003ee5650: ldrb       w8, [x8]
0x0000000003ee5654: tbnz       w8, #0, #0x3ee5668
0x0000000003ee5658: bl         #0x646b70
0x0000000003ee565c: tbnz       w0, #0, #0x3ee5668
0x0000000003ee5660: bl         #0x646df0
0x0000000003ee5664: cbz        w0, #0x3ee56ac
0x0000000003ee5668: ldr        x8, [x19]
0x0000000003ee566c: ldr        x8, [x8, #0x98]
0x0000000003ee5670: adrp       x1, #0x64ac000
0x0000000003ee5674: add        x1, x1, #0xae0
0x0000000003ee5678: mov        x0, x19
0x0000000003ee567c: mov        w2, #1
0x0000000003ee5680: blr        x8
0x0000000003ee5684: mov        x0, x19
0x0000000003ee5688: bl         #0x418c6d4
0x0000000003ee568c: cbz        x0, #0x3ee56ac
0x0000000003ee5690: adrp       x2, #0x64ac000
0x0000000003ee5694: add        x2, x2, #0xae0
0x0000000003ee5698: add        x4, sp, #0xc
0x0000000003ee569c: mov        x1, x19
0x0000000003ee56a0: mov        x3, x20
0x0000000003ee56a4: bl         #0x24d7c4c
0x0000000003ee56a8: ldr        s8, [sp, #0xc]
0x0000000003ee56ac: str        s8, [x20]
0x0000000003ee56b0: adrp       x1, #0x64ac000
0x0000000003ee56b4: add        x1, x1, #0xae0
0x0000000003ee56b8: mov        x0, x19
0x0000000003ee56bc: bl         #0x4197e7c
0x0000000003ee56c0: ldp        x29, x30, [sp, #0x30]
0x0000000003ee56c4: ldp        x20, x19, [sp, #0x20]
0x0000000003ee56c8: ldp        d9, d8, [sp, #0x10]
0x0000000003ee56cc: add        sp, sp, #0x40
0x0000000003ee56d0: ret        

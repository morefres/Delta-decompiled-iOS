; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf5c8
0x0000000001dcf5c8: sub        sp, sp, #0x40
0x0000000001dcf5cc: stp        x22, x21, [sp, #0x10]
0x0000000001dcf5d0: stp        x20, x19, [sp, #0x20]
0x0000000001dcf5d4: stp        x29, x30, [sp, #0x30]
0x0000000001dcf5d8: add        x29, sp, #0x30
0x0000000001dcf5dc: mov        x19, x1
0x0000000001dcf5e0: mov        x21, x0
0x0000000001dcf5e4: adrp       x8, #0x6199000
0x0000000001dcf5e8: add        x8, x8, #0xb00
0x0000000001dcf5ec: ldr        x8, [x8]
0x0000000001dcf5f0: sub        x20, x0, #0xa8
0x0000000001dcf5f4: mov        x0, x20
0x0000000001dcf5f8: blr        x8
0x0000000001dcf5fc: ldr        w8, [x21, #0x3c]
0x0000000001dcf600: cmp        w8, w19
0x0000000001dcf604: b.eq       #0x1dcf698
0x0000000001dcf608: adrp       x8, #0x6199000
0x0000000001dcf60c: add        x8, x8, #0x510
0x0000000001dcf610: ldrb       w8, [x8]
0x0000000001dcf614: cmp        w8, #1
0x0000000001dcf618: b.ne       #0x1dcf684
0x0000000001dcf61c: adrp       x8, #0x65ee000
0x0000000001dcf620: add        x8, x8, #0xb00
0x0000000001dcf624: ldrb       w8, [x8]
0x0000000001dcf628: tbnz       w8, #0, #0x1dcf63c
0x0000000001dcf62c: bl         #0x646b70
0x0000000001dcf630: tbnz       w0, #0, #0x1dcf63c
0x0000000001dcf634: bl         #0x646df0
0x0000000001dcf638: cbz        w0, #0x1dcf684
0x0000000001dcf63c: ldr        x8, [x20]
0x0000000001dcf640: ldr        x8, [x8, #0x98]
0x0000000001dcf644: adrp       x1, #0x638e000
0x0000000001dcf648: add        x1, x1, #0x4b8
0x0000000001dcf64c: mov        x0, x20
0x0000000001dcf650: mov        w2, #1
0x0000000001dcf654: blr        x8
0x0000000001dcf658: mov        x0, x20
0x0000000001dcf65c: bl         #0x418c6d4
0x0000000001dcf660: cbz        x0, #0x1dcf684
0x0000000001dcf664: ldr        w8, [x21, #0x3c]
0x0000000001dcf668: stp        w19, w8, [sp, #8]
0x0000000001dcf66c: adrp       x2, #0x638e000
0x0000000001dcf670: add        x2, x2, #0x4b8
0x0000000001dcf674: add        x3, sp, #0xc
0x0000000001dcf678: add        x4, sp, #8
0x0000000001dcf67c: mov        x1, x20
0x0000000001dcf680: bl         #0x24d6bb4
0x0000000001dcf684: str        w19, [x21, #0x3c]
0x0000000001dcf688: adrp       x1, #0x638e000
0x0000000001dcf68c: add        x1, x1, #0x4b8
0x0000000001dcf690: mov        x0, x20
0x0000000001dcf694: bl         #0x4197e7c
0x0000000001dcf698: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf69c: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf6a0: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf6a4: add        sp, sp, #0x40
0x0000000001dcf6a8: ret        

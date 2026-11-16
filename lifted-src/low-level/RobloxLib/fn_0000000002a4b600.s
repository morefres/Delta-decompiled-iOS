; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b600
0x0000000002a4b600: sub        sp, sp, #0x30
0x0000000002a4b604: stp        x20, x19, [sp, #0x10]
0x0000000002a4b608: stp        x29, x30, [sp, #0x20]
0x0000000002a4b60c: add        x29, sp, #0x20
0x0000000002a4b610: mov        x19, x0
0x0000000002a4b614: adrp       x8, #0x6168000
0x0000000002a4b618: add        x8, x8, #0xea0
0x0000000002a4b61c: ldrb       w8, [x8]
0x0000000002a4b620: cmp        w8, #1
0x0000000002a4b624: b.ne       #0x2a4b680
0x0000000002a4b628: sub        x0, x19, #0xdd8
0x0000000002a4b62c: ldr        x8, [x0]
0x0000000002a4b630: ldr        x8, [x8, #0xd0]
0x0000000002a4b634: blr        x8
0x0000000002a4b638: cbz        x0, #0x2a4b680
0x0000000002a4b63c: ldrb       w8, [x19, #0x100]
0x0000000002a4b640: ldrb       w9, [x0, #0x190]
0x0000000002a4b644: cmp        w8, w9
0x0000000002a4b648: ccmp       w8, #0, #4, ne
0x0000000002a4b64c: b.eq       #0x2a4b680
0x0000000002a4b650: sub        x8, x19, #0xd70
0x0000000002a4b654: ldr        x8, [x8]
0x0000000002a4b658: ldrsb      w9, [x8, #0x17]
0x0000000002a4b65c: tbz        w9, #0x1f, #0x2a4b664
0x0000000002a4b660: ldr        x8, [x8]
0x0000000002a4b664: adrp       x9, #0x5404000
0x0000000002a4b668: add        x9, x9, #0xb37
0x0000000002a4b66c: stp        x8, x9, [sp]
0x0000000002a4b670: adrp       x1, #0x5377000
0x0000000002a4b674: add        x1, x1, #0x91f
0x0000000002a4b678: mov        w0, #2
0x0000000002a4b67c: bl         #0x41f5574
0x0000000002a4b680: ldrb       w0, [x19, #0x100]
0x0000000002a4b684: ldp        x29, x30, [sp, #0x20]
0x0000000002a4b688: ldp        x20, x19, [sp, #0x10]
0x0000000002a4b68c: add        sp, sp, #0x30
0x0000000002a4b690: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_47df640
0x00000000047df640: stp        x20, x19, [sp, #-0x20]!
0x00000000047df644: stp        x29, x30, [sp, #0x10]
0x00000000047df648: add        x29, sp, #0x10
0x00000000047df64c: mov        x19, x0
0x00000000047df650: ldrb       w8, [x0, #0x60]
0x00000000047df654: cmp        w8, #1
0x00000000047df658: b.ne       #0x47df698
0x00000000047df65c: ldrb       w8, [x19, #0x50]
0x00000000047df660: cmp        w8, #1
0x00000000047df664: b.ne       #0x47df678
0x00000000047df668: ldrsb      w8, [x19, #0x4f]
0x00000000047df66c: tbz        w8, #0x1f, #0x47df678
0x00000000047df670: ldr        x0, [x19, #0x38]
0x00000000047df674: bl         #0x47e93a8
0x00000000047df678: ldr        x0, [x19, #0x18]
0x00000000047df67c: cbz        x0, #0x47df688
0x00000000047df680: str        x0, [x19, #0x20]
0x00000000047df684: bl         #0x47e93a8
0x00000000047df688: ldrsb      w8, [x19, #0x17]
0x00000000047df68c: tbz        w8, #0x1f, #0x47df698
0x00000000047df690: ldr        x0, [x19]
0x00000000047df694: bl         #0x47e93a8
0x00000000047df698: mov        x0, x19
0x00000000047df69c: ldp        x29, x30, [sp, #0x10]
0x00000000047df6a0: ldp        x20, x19, [sp], #0x20
0x00000000047df6a4: ret        
0x00000000047df6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000047df6ac: stp        x29, x30, [sp, #0x10]
0x00000000047df6b0: add        x29, sp, #0x10
0x00000000047df6b4: mov        x19, x0
0x00000000047df6b8: ldrb       w8, [x0, #0x58]
0x00000000047df6bc: cmp        w8, #1
0x00000000047df6c0: b.ne       #0x47df6f4
0x00000000047df6c4: ldrsb      w8, [x19, #0x4f]
0x00000000047df6c8: tbz        w8, #0x1f, #0x47df6d4
0x00000000047df6cc: ldr        x0, [x19, #0x38]
0x00000000047df6d0: bl         #0x47e93a8
0x00000000047df6d4: ldrsb      w8, [x19, #0x37]
0x00000000047df6d8: tbz        w8, #0x1f, #0x47df6e4
0x00000000047df6dc: ldr        x0, [x19, #0x20]
0x00000000047df6e0: bl         #0x47e93a8
0x00000000047df6e4: ldrsb      w8, [x19, #0x17]
0x00000000047df6e8: tbz        w8, #0x1f, #0x47df6f4
0x00000000047df6ec: ldr        x0, [x19]
0x00000000047df6f0: bl         #0x47e93a8
0x00000000047df6f4: mov        x0, x19
0x00000000047df6f8: ldp        x29, x30, [sp, #0x10]
0x00000000047df6fc: ldp        x20, x19, [sp], #0x20
0x00000000047df700: ret        

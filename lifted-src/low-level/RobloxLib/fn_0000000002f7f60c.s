; instruction-faithful ARM64 fallback for RobloxLib::function_2f7f60c
0x0000000002f7f60c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7f610: stp        x29, x30, [sp, #0x10]
0x0000000002f7f614: add        x29, sp, #0x10
0x0000000002f7f618: mov        x19, x0
0x0000000002f7f61c: adrp       x8, #0x5f15000
0x0000000002f7f620: add        x8, x8, #0x968
0x0000000002f7f624: str        x8, [x0]
0x0000000002f7f628: ldrb       w8, [x0, #0x40]
0x0000000002f7f62c: cmp        w8, #1
0x0000000002f7f630: b.ne       #0x2f7f644
0x0000000002f7f634: ldrsb      w8, [x19, #0x3f]
0x0000000002f7f638: tbz        w8, #0x1f, #0x2f7f644
0x0000000002f7f63c: ldr        x0, [x19, #0x28]
0x0000000002f7f640: bl         #0x47e93a8
0x0000000002f7f644: ldrb       w8, [x19, #0x20]
0x0000000002f7f648: cmp        w8, #1
0x0000000002f7f64c: b.ne       #0x2f7f660
0x0000000002f7f650: ldrsb      w8, [x19, #0x1f]
0x0000000002f7f654: tbz        w8, #0x1f, #0x2f7f660
0x0000000002f7f658: ldr        x0, [x19, #8]
0x0000000002f7f65c: bl         #0x47e93a8
0x0000000002f7f660: mov        x0, x19
0x0000000002f7f664: ldp        x29, x30, [sp, #0x10]
0x0000000002f7f668: ldp        x20, x19, [sp], #0x20
0x0000000002f7f66c: ret        
0x0000000002f7f670: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7f674: stp        x29, x30, [sp, #0x10]
0x0000000002f7f678: add        x29, sp, #0x10
0x0000000002f7f67c: mov        x19, x0
0x0000000002f7f680: adrp       x8, #0x5f15000
0x0000000002f7f684: add        x8, x8, #0x968
0x0000000002f7f688: str        x8, [x0]
0x0000000002f7f68c: ldrb       w8, [x0, #0x40]
0x0000000002f7f690: cmp        w8, #1
0x0000000002f7f694: b.ne       #0x2f7f6a8
0x0000000002f7f698: ldrsb      w8, [x19, #0x3f]
0x0000000002f7f69c: tbz        w8, #0x1f, #0x2f7f6a8
0x0000000002f7f6a0: ldr        x0, [x19, #0x28]
0x0000000002f7f6a4: bl         #0x47e93a8
0x0000000002f7f6a8: ldrb       w8, [x19, #0x20]
0x0000000002f7f6ac: cmp        w8, #1
0x0000000002f7f6b0: b.ne       #0x2f7f6c4
0x0000000002f7f6b4: ldrsb      w8, [x19, #0x1f]
0x0000000002f7f6b8: tbz        w8, #0x1f, #0x2f7f6c4
0x0000000002f7f6bc: ldr        x0, [x19, #8]
0x0000000002f7f6c0: bl         #0x47e93a8
0x0000000002f7f6c4: mov        x0, x19
0x0000000002f7f6c8: ldp        x29, x30, [sp, #0x10]
0x0000000002f7f6cc: ldp        x20, x19, [sp], #0x20
0x0000000002f7f6d0: b          #0x47e93a8

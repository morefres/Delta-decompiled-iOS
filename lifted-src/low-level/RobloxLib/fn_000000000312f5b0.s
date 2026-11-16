; instruction-faithful ARM64 fallback for RobloxLib::function_312f5b0
0x000000000312f5b0: stp        x20, x19, [sp, #-0x20]!
0x000000000312f5b4: stp        x29, x30, [sp, #0x10]
0x000000000312f5b8: add        x29, sp, #0x10
0x000000000312f5bc: mov        x20, x1
0x000000000312f5c0: mov        x19, x0
0x000000000312f5c4: ldr        x8, [x1, #0x10]
0x000000000312f5c8: and        x1, x8, #0xfffffffffffffffc
0x000000000312f5cc: ldrsb      x8, [x1, #0x17]
0x000000000312f5d0: tbz        x8, #0x3f, #0x312f5d8
0x000000000312f5d4: ldr        x8, [x1, #8]
0x000000000312f5d8: cbz        x8, #0x312f5ec
0x000000000312f5dc: ldr        x2, [x19, #8]
0x000000000312f5e0: tbnz       w2, #0, #0x312f640
0x000000000312f5e4: add        x0, x19, #0x10
0x000000000312f5e8: bl         #0x45d8aa8
0x000000000312f5ec: ldr        x8, [x20, #0x18]
0x000000000312f5f0: and        x1, x8, #0xfffffffffffffffc
0x000000000312f5f4: ldrsb      x8, [x1, #0x17]
0x000000000312f5f8: tbz        x8, #0x3f, #0x312f600
0x000000000312f5fc: ldr        x8, [x1, #8]
0x000000000312f600: cbz        x8, #0x312f614
0x000000000312f604: ldr        x2, [x19, #8]
0x000000000312f608: tbnz       w2, #0, #0x312f64c
0x000000000312f60c: add        x0, x19, #0x18
0x000000000312f610: bl         #0x45d8aa8
0x000000000312f614: ldr        x8, [x20, #8]
0x000000000312f618: tbnz       w8, #0, #0x312f628
0x000000000312f61c: ldp        x29, x30, [sp, #0x10]
0x000000000312f620: ldp        x20, x19, [sp], #0x20
0x000000000312f624: ret        
0x000000000312f628: and        x8, x8, #0xfffffffffffffffe
0x000000000312f62c: add        x0, x19, #8
0x000000000312f630: add        x1, x8, #8
0x000000000312f634: ldp        x29, x30, [sp, #0x10]
0x000000000312f638: ldp        x20, x19, [sp], #0x20
0x000000000312f63c: b          #0x466c5a0
0x000000000312f640: and        x8, x2, #0xfffffffffffffffe
0x000000000312f644: ldr        x2, [x8]
0x000000000312f648: b          #0x312f5e4
0x000000000312f64c: and        x8, x2, #0xfffffffffffffffe
0x000000000312f650: ldr        x2, [x8]
0x000000000312f654: b          #0x312f60c
0x000000000312f658: stp        x20, x19, [sp, #-0x20]!
0x000000000312f65c: stp        x29, x30, [sp, #0x10]
0x000000000312f660: add        x29, sp, #0x10
0x000000000312f664: mov        x19, x0
0x000000000312f668: add        x0, x0, #0x10
0x000000000312f66c: bl         #0x45d8d14
0x000000000312f670: add        x0, x19, #0x18
0x000000000312f674: bl         #0x45d8d14
0x000000000312f678: ldrb       w8, [x19, #8]!
0x000000000312f67c: tbnz       w8, #0, #0x312f68c
0x000000000312f680: ldp        x29, x30, [sp, #0x10]
0x000000000312f684: ldp        x20, x19, [sp], #0x20
0x000000000312f688: ret        
0x000000000312f68c: mov        x0, x19
0x000000000312f690: ldp        x29, x30, [sp, #0x10]
0x000000000312f694: ldp        x20, x19, [sp], #0x20
0x000000000312f698: b          #0x466c564

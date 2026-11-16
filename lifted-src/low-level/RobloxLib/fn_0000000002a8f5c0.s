; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f5c0
0x0000000002a8f5c0: sub        sp, sp, #0x30
0x0000000002a8f5c4: stp        x20, x19, [sp, #0x10]
0x0000000002a8f5c8: stp        x29, x30, [sp, #0x20]
0x0000000002a8f5cc: add        x29, sp, #0x20
0x0000000002a8f5d0: mov        x19, x2
0x0000000002a8f5d4: ldr        x0, [x0, #0xb0]
0x0000000002a8f5d8: ldr        x8, [x0]
0x0000000002a8f5dc: ldr        x8, [x8, #0x20]
0x0000000002a8f5e0: blr        x8
0x0000000002a8f5e4: str        x0, [sp, #8]
0x0000000002a8f5e8: bl         #0x41a0df4
0x0000000002a8f5ec: str        x0, [x19], #8
0x0000000002a8f5f0: add        x1, sp, #8
0x0000000002a8f5f4: mov        x0, x19
0x0000000002a8f5f8: bl         #0x405114
0x0000000002a8f5fc: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f600: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f604: add        sp, sp, #0x30
0x0000000002a8f608: ret        
0x0000000002a8f60c: sub        sp, sp, #0x30
0x0000000002a8f610: stp        x20, x19, [sp, #0x10]
0x0000000002a8f614: stp        x29, x30, [sp, #0x20]
0x0000000002a8f618: add        x29, sp, #0x20
0x0000000002a8f61c: mov        x19, x1
0x0000000002a8f620: ldr        x20, [x0, #0xb0]
0x0000000002a8f624: mov        x0, x2
0x0000000002a8f628: bl         #0x113d2ac
0x0000000002a8f62c: str        x0, [sp, #8]
0x0000000002a8f630: ldr        x8, [x20]
0x0000000002a8f634: ldr        x8, [x8, #0x28]
0x0000000002a8f638: add        x2, sp, #8
0x0000000002a8f63c: mov        x0, x20
0x0000000002a8f640: mov        x1, x19
0x0000000002a8f644: blr        x8
0x0000000002a8f648: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f64c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f650: add        sp, sp, #0x30
0x0000000002a8f654: ret        
0x0000000002a8f658: sub        sp, sp, #0x30
0x0000000002a8f65c: stp        x20, x19, [sp, #0x10]
0x0000000002a8f660: stp        x29, x30, [sp, #0x20]
0x0000000002a8f664: add        x29, sp, #0x20
0x0000000002a8f668: mov        x19, x2
0x0000000002a8f66c: mov        x20, x0
0x0000000002a8f670: ldr        x0, [x0, #0xb0]
0x0000000002a8f674: ldr        x8, [x0]
0x0000000002a8f678: ldr        x8, [x8, #0x20]
0x0000000002a8f67c: blr        x8
0x0000000002a8f680: str        x0, [sp, #8]
0x0000000002a8f684: ldr        x0, [x20, #0xb0]
0x0000000002a8f688: ldr        x8, [x0]
0x0000000002a8f68c: ldr        x8, [x8, #0x28]
0x0000000002a8f690: add        x2, sp, #8
0x0000000002a8f694: mov        x1, x19
0x0000000002a8f698: blr        x8
0x0000000002a8f69c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f6a0: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f6a4: add        sp, sp, #0x30
0x0000000002a8f6a8: ret        

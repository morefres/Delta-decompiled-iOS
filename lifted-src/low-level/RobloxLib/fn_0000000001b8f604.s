; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f604
0x0000000001b8f604: sub        sp, sp, #0x60
0x0000000001b8f608: stp        x22, x21, [sp, #0x30]
0x0000000001b8f60c: stp        x20, x19, [sp, #0x40]
0x0000000001b8f610: stp        x29, x30, [sp, #0x50]
0x0000000001b8f614: add        x29, sp, #0x50
0x0000000001b8f618: mov        x20, x2
0x0000000001b8f61c: mov        x19, x0
0x0000000001b8f620: add        x8, x1, #0x98
0x0000000001b8f624: cmp        x1, #0
0x0000000001b8f628: csel       x8, xzr, x8, eq
0x0000000001b8f62c: ldp        x9, x10, [x0, #8]
0x0000000001b8f630: add        x0, x8, x10, asr #1
0x0000000001b8f634: tbz        w10, #0, #0x1b8f640
0x0000000001b8f638: ldr        x8, [x0]
0x0000000001b8f63c: ldr        x9, [x8, w9, uxtw]
0x0000000001b8f640: add        x8, sp, #0x18
0x0000000001b8f644: blr        x9
0x0000000001b8f648: add        x8, x20, #0x98
0x0000000001b8f64c: cmp        x20, #0
0x0000000001b8f650: csel       x8, xzr, x8, eq
0x0000000001b8f654: ldp        x9, x10, [x19, #8]
0x0000000001b8f658: add        x0, x8, x10, asr #1
0x0000000001b8f65c: tbz        w10, #0, #0x1b8f668
0x0000000001b8f660: ldr        x8, [x0]
0x0000000001b8f664: ldr        x9, [x8, w9, uxtw]
0x0000000001b8f668: mov        x8, sp
0x0000000001b8f66c: blr        x9
0x0000000001b8f670: ldrb       w8, [sp, #0x2f]
0x0000000001b8f674: sxtb       w20, w8
0x0000000001b8f678: ldr        x9, [sp, #0x20]
0x0000000001b8f67c: cmp        w20, #0
0x0000000001b8f680: csel       x2, x9, x8, lt
0x0000000001b8f684: ldrb       w8, [sp, #0x17]
0x0000000001b8f688: sxtb       w21, w8
0x0000000001b8f68c: ldr        x9, [sp, #8]
0x0000000001b8f690: cmp        w21, #0
0x0000000001b8f694: csel       x8, x9, x8, lt
0x0000000001b8f698: cmp        x2, x8
0x0000000001b8f69c: b.ne       #0x1b8f6d4
0x0000000001b8f6a0: ldr        x8, [sp, #0x18]
0x0000000001b8f6a4: cmp        w20, #0
0x0000000001b8f6a8: add        x9, sp, #0x18
0x0000000001b8f6ac: csel       x0, x8, x9, lt
0x0000000001b8f6b0: ldr        x8, [sp]
0x0000000001b8f6b4: cmp        w21, #0
0x0000000001b8f6b8: mov        x9, sp
0x0000000001b8f6bc: csel       x1, x8, x9, lt
0x0000000001b8f6c0: bl         #0x4b98ed8
0x0000000001b8f6c4: cmp        w0, #0
0x0000000001b8f6c8: cset       w19, eq
0x0000000001b8f6cc: tbz        w21, #0x1f, #0x1b8f6e8
0x0000000001b8f6d0: b          #0x1b8f6dc
0x0000000001b8f6d4: mov        w19, #0
0x0000000001b8f6d8: tbz        w21, #0x1f, #0x1b8f6e8
0x0000000001b8f6dc: ldr        x0, [sp]
0x0000000001b8f6e0: bl         #0x47e93a8
0x0000000001b8f6e4: ldrb       w20, [sp, #0x2f]
0x0000000001b8f6e8: tbz        w20, #7, #0x1b8f6f4
0x0000000001b8f6ec: ldr        x0, [sp, #0x18]
0x0000000001b8f6f0: bl         #0x47e93a8
0x0000000001b8f6f4: mov        x0, x19
0x0000000001b8f6f8: ldp        x29, x30, [sp, #0x50]
0x0000000001b8f6fc: ldp        x20, x19, [sp, #0x40]
0x0000000001b8f700: ldp        x22, x21, [sp, #0x30]
0x0000000001b8f704: add        sp, sp, #0x60
0x0000000001b8f708: ret        
0x0000000001b8f70c: mov        x19, x0
0x0000000001b8f710: ldrsb      w8, [sp, #0x2f]
0x0000000001b8f714: tbz        w8, #0x1f, #0x1b8f720
0x0000000001b8f718: ldr        x0, [sp, #0x18]
0x0000000001b8f71c: bl         #0x47e93a8
0x0000000001b8f720: mov        x0, x19
0x0000000001b8f724: bl         #0x4b97984

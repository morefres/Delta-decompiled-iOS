; instruction-faithful ARM64 fallback for RobloxLib::function_2cac5a8
0x0000000002cac5a8: sub        sp, sp, #0x40
0x0000000002cac5ac: stp        x22, x21, [sp, #0x10]
0x0000000002cac5b0: stp        x20, x19, [sp, #0x20]
0x0000000002cac5b4: stp        x29, x30, [sp, #0x30]
0x0000000002cac5b8: add        x29, sp, #0x30
0x0000000002cac5bc: str        x1, [sp, #8]
0x0000000002cac5c0: cmp        x1, x2
0x0000000002cac5c4: b.ne       #0x2cac5d4
0x0000000002cac5c8: mov        x19, x4
0x0000000002cac5cc: ldrb       w8, [x4, #8]
0x0000000002cac5d0: tbz        w8, #0, #0x2cac5dc
0x0000000002cac5d4: mov        w0, #0
0x0000000002cac5d8: b          #0x2cac614
0x0000000002cac5dc: mov        x20, x3
0x0000000002cac5e0: mov        x21, x0
0x0000000002cac5e4: ldr        x8, [x19]
0x0000000002cac5e8: ldr        x8, [x8]
0x0000000002cac5ec: mov        x0, x19
0x0000000002cac5f0: blr        x8
0x0000000002cac5f4: add        x1, sp, #8
0x0000000002cac5f8: mov        w2, #8
0x0000000002cac5fc: bl         #0x4b97eb8
0x0000000002cac600: mov        x0, x21
0x0000000002cac604: mov        x1, x20
0x0000000002cac608: mov        x2, x19
0x0000000002cac60c: bl         #0x2cac628
0x0000000002cac610: mov        w0, #1
0x0000000002cac614: ldp        x29, x30, [sp, #0x30]
0x0000000002cac618: ldp        x20, x19, [sp, #0x20]
0x0000000002cac61c: ldp        x22, x21, [sp, #0x10]
0x0000000002cac620: add        sp, sp, #0x40
0x0000000002cac624: ret        

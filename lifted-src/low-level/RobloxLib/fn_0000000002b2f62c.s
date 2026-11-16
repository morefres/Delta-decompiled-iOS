; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f62c
0x0000000002b2f62c: stp        x24, x23, [sp, #-0x40]!
0x0000000002b2f630: stp        x22, x21, [sp, #0x10]
0x0000000002b2f634: stp        x20, x19, [sp, #0x20]
0x0000000002b2f638: stp        x29, x30, [sp, #0x30]
0x0000000002b2f63c: add        x29, sp, #0x30
0x0000000002b2f640: mov        x19, x1
0x0000000002b2f644: mov        x20, x0
0x0000000002b2f648: ldr        x8, [x0]
0x0000000002b2f64c: ldr        w9, [x0, #8]
0x0000000002b2f650: mov        w10, #0x18
0x0000000002b2f654: umaddl     x23, w9, w10, x8
0x0000000002b2f658: cmp        x23, x2
0x0000000002b2f65c: b.eq       #0x2b2f698
0x0000000002b2f660: mov        x22, x2
0x0000000002b2f664: mov        x21, x19
0x0000000002b2f668: mov        x0, x21
0x0000000002b2f66c: mov        x1, x22
0x0000000002b2f670: bl         #0x1a230
0x0000000002b2f674: ldr        w8, [x22, #0x10]
0x0000000002b2f678: str        w8, [x21, #0x10]
0x0000000002b2f67c: add        x22, x22, #0x18
0x0000000002b2f680: add        x21, x21, #0x18
0x0000000002b2f684: cmp        x22, x23
0x0000000002b2f688: b.ne       #0x2b2f668
0x0000000002b2f68c: ldr        x8, [x20]
0x0000000002b2f690: ldr        w9, [x20, #8]
0x0000000002b2f694: b          #0x2b2f69c
0x0000000002b2f698: mov        x21, x19
0x0000000002b2f69c: mov        w10, #0x18
0x0000000002b2f6a0: umaddl     x0, w9, w10, x8
0x0000000002b2f6a4: cmp        x0, x21
0x0000000002b2f6a8: b.eq       #0x2b2f6c0
0x0000000002b2f6ac: sub        x0, x0, #0x18
0x0000000002b2f6b0: bl         #0x1df28
0x0000000002b2f6b4: cmp        x0, x21
0x0000000002b2f6b8: b.ne       #0x2b2f6ac
0x0000000002b2f6bc: ldr        x8, [x20]
0x0000000002b2f6c0: sub        x8, x21, x8
0x0000000002b2f6c4: asr        x8, x8, #3
0x0000000002b2f6c8: mov        x9, #-0x5555555555555556
0x0000000002b2f6cc: movk       x9, #0xaaab
0x0000000002b2f6d0: mul        x8, x8, x9
0x0000000002b2f6d4: lsr        x9, x8, #0x20
0x0000000002b2f6d8: cbnz       x9, #0x2b2f6f8
0x0000000002b2f6dc: str        w8, [x20, #8]
0x0000000002b2f6e0: mov        x0, x19
0x0000000002b2f6e4: ldp        x29, x30, [sp, #0x30]
0x0000000002b2f6e8: ldp        x20, x19, [sp, #0x20]
0x0000000002b2f6ec: ldp        x22, x21, [sp, #0x10]
0x0000000002b2f6f0: ldp        x24, x23, [sp], #0x40
0x0000000002b2f6f4: ret        
0x0000000002b2f6f8: bl         #0x4b0e10c

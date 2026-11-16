; instruction-faithful ARM64 fallback for RobloxLib::function_1ef1654
0x0000000001ef1654: sub        sp, sp, #0x50
0x0000000001ef1658: stp        x20, x19, [sp, #0x30]
0x0000000001ef165c: stp        x29, x30, [sp, #0x40]
0x0000000001ef1660: add        x29, sp, #0x40
0x0000000001ef1664: add        x8, x1, #0x9a0
0x0000000001ef1668: cmp        x1, #0
0x0000000001ef166c: csel       x8, xzr, x8, eq
0x0000000001ef1670: ldp        x20, x9, [x0, #0x18]
0x0000000001ef1674: add        x19, x8, x9, asr #1
0x0000000001ef1678: tbz        w9, #0, #0x1ef1684
0x0000000001ef167c: ldr        x8, [x19]
0x0000000001ef1680: ldr        x20, [x8, w20, uxtw]
0x0000000001ef1684: add        x0, sp, #8
0x0000000001ef1688: mov        x1, x2
0x0000000001ef168c: bl         #0x196ce14
0x0000000001ef1690: add        x1, sp, #8
0x0000000001ef1694: mov        x0, x19
0x0000000001ef1698: blr        x20
0x0000000001ef169c: add        x0, sp, #8
0x0000000001ef16a0: bl         #0x196c43c
0x0000000001ef16a4: ldp        x29, x30, [sp, #0x40]
0x0000000001ef16a8: ldp        x20, x19, [sp, #0x30]
0x0000000001ef16ac: add        sp, sp, #0x50
0x0000000001ef16b0: ret        
0x0000000001ef16b4: mov        x19, x0
0x0000000001ef16b8: add        x0, sp, #8
0x0000000001ef16bc: bl         #0x196c43c
0x0000000001ef16c0: mov        x0, x19
0x0000000001ef16c4: bl         #0x4b97984

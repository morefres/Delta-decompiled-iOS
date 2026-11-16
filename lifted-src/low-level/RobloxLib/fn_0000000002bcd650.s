; instruction-faithful ARM64 fallback for RobloxLib::function_2bcd650
0x0000000002bcd650: sub        sp, sp, #0x30
0x0000000002bcd654: stp        x20, x19, [sp, #0x10]
0x0000000002bcd658: stp        x29, x30, [sp, #0x20]
0x0000000002bcd65c: add        x29, sp, #0x20
0x0000000002bcd660: mov        x19, x0
0x0000000002bcd664: adrp       x8, #0x5ed0000
0x0000000002bcd668: add        x8, x8, #0x2d8
0x0000000002bcd66c: stp        x8, xzr, [x0]
0x0000000002bcd670: stp        xzr, x1, [x0, #0x10]
0x0000000002bcd674: str        x1, [sp, #8]
0x0000000002bcd678: add        x0, sp, #8
0x0000000002bcd67c: add        x1, x19, #0x20
0x0000000002bcd680: bl         #0x2bcd6ac
0x0000000002bcd684: mov        x0, x19
0x0000000002bcd688: ldp        x29, x30, [sp, #0x20]
0x0000000002bcd68c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcd690: add        sp, sp, #0x30
0x0000000002bcd694: ret        
0x0000000002bcd698: mov        x20, x0
0x0000000002bcd69c: mov        x0, x19
0x0000000002bcd6a0: bl         #0x4b980a4
0x0000000002bcd6a4: mov        x0, x20
0x0000000002bcd6a8: bl         #0x4b97984

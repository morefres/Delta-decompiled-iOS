; instruction-faithful ARM64 fallback for RobloxLib::function_46de64c
0x00000000046de64c: sub        sp, sp, #0x30
0x00000000046de650: stp        x20, x19, [sp, #0x10]
0x00000000046de654: stp        x29, x30, [sp, #0x20]
0x00000000046de658: add        x29, sp, #0x20
0x00000000046de65c: mov        x6, x5
0x00000000046de660: mov        x5, x4
0x00000000046de664: mov        x4, x3
0x00000000046de668: mov        x3, x2
0x00000000046de66c: mov        x2, x1
0x00000000046de670: mov        x19, x0
0x00000000046de674: stp        xzr, xzr, [x0, #8]
0x00000000046de678: adrp       x8, #0x6041000
0x00000000046de67c: add        x8, x8, #0x50
0x00000000046de680: str        x8, [x0]
0x00000000046de684: add        x0, sp, #0xf
0x00000000046de688: add        x1, x19, #0x18
0x00000000046de68c: bl         #0x46de6f8
0x00000000046de690: mov        x0, x19
0x00000000046de694: ldp        x29, x30, [sp, #0x20]
0x00000000046de698: ldp        x20, x19, [sp, #0x10]
0x00000000046de69c: add        sp, sp, #0x30
0x00000000046de6a0: ret        
0x00000000046de6a4: mov        x20, x0
0x00000000046de6a8: mov        x0, x19
0x00000000046de6ac: bl         #0x4b980a4
0x00000000046de6b0: mov        x0, x20
0x00000000046de6b4: bl         #0x4b97984

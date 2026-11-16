; instruction-faithful ARM64 fallback for RobloxLib::function_2bca628
0x0000000002bca628: sub        sp, sp, #0x50
0x0000000002bca62c: stp        x20, x19, [sp, #0x30]
0x0000000002bca630: stp        x29, x30, [sp, #0x40]
0x0000000002bca634: add        x29, sp, #0x40
0x0000000002bca638: mov        x20, x3
0x0000000002bca63c: mov        x19, x1
0x0000000002bca640: add        x0, sp, #0x18
0x0000000002bca644: mov        x1, x2
0x0000000002bca648: bl         #0x18aac
0x0000000002bca64c: mov        x0, sp
0x0000000002bca650: mov        x1, x20
0x0000000002bca654: bl         #0x18aac
0x0000000002bca658: add        x1, sp, #0x18
0x0000000002bca65c: mov        x2, sp
0x0000000002bca660: mov        x0, x19
0x0000000002bca664: bl         #0x2aeab9c
0x0000000002bca668: ldrsb      w8, [sp, #0x17]
0x0000000002bca66c: tbz        w8, #0x1f, #0x2bca678
0x0000000002bca670: ldr        x0, [sp]
0x0000000002bca674: bl         #0x47e93a8
0x0000000002bca678: ldrsb      w8, [sp, #0x2f]
0x0000000002bca67c: tbz        w8, #0x1f, #0x2bca688
0x0000000002bca680: ldr        x0, [sp, #0x18]
0x0000000002bca684: bl         #0x47e93a8
0x0000000002bca688: ldp        x29, x30, [sp, #0x40]
0x0000000002bca68c: ldp        x20, x19, [sp, #0x30]
0x0000000002bca690: add        sp, sp, #0x50
0x0000000002bca694: ret        
0x0000000002bca698: mov        x19, x0
0x0000000002bca69c: ldrsb      w8, [sp, #0x17]
0x0000000002bca6a0: tbz        w8, #0x1f, #0x2bca6b4
0x0000000002bca6a4: ldr        x0, [sp]
0x0000000002bca6a8: bl         #0x47e93a8
0x0000000002bca6ac: b          #0x2bca6b4
0x0000000002bca6b0: mov        x19, x0
0x0000000002bca6b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bca6b8: tbz        w8, #0x1f, #0x2bca6c4
0x0000000002bca6bc: ldr        x0, [sp, #0x18]
0x0000000002bca6c0: bl         #0x47e93a8
0x0000000002bca6c4: mov        x0, x19
0x0000000002bca6c8: bl         #0x4b97984

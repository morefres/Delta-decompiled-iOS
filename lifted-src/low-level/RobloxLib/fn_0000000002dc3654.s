; instruction-faithful ARM64 fallback for RobloxLib::function_2dc3654
0x0000000002dc3654: sub        sp, sp, #0x40
0x0000000002dc3658: stp        x20, x19, [sp, #0x20]
0x0000000002dc365c: stp        x29, x30, [sp, #0x30]
0x0000000002dc3660: add        x29, sp, #0x30
0x0000000002dc3664: adrp       x1, #0x5422000
0x0000000002dc3668: add        x1, x1, #0xd01
0x0000000002dc366c: add        x0, sp, #8
0x0000000002dc3670: bl         #0x18aac
0x0000000002dc3674: add        x0, sp, #8
0x0000000002dc3678: mov        w1, #2
0x0000000002dc367c: bl         #0x47e6398
0x0000000002dc3680: ldrsb      w8, [sp, #0x1f]
0x0000000002dc3684: tbz        w8, #0x1f, #0x2dc3690
0x0000000002dc3688: ldr        x0, [sp, #8]
0x0000000002dc368c: bl         #0x47e93a8
0x0000000002dc3690: ldp        x29, x30, [sp, #0x30]
0x0000000002dc3694: ldp        x20, x19, [sp, #0x20]
0x0000000002dc3698: add        sp, sp, #0x40
0x0000000002dc369c: ret        
0x0000000002dc36a0: mov        x19, x0
0x0000000002dc36a4: ldrsb      w8, [sp, #0x1f]
0x0000000002dc36a8: tbz        w8, #0x1f, #0x2dc36b4
0x0000000002dc36ac: ldr        x0, [sp, #8]
0x0000000002dc36b0: bl         #0x47e93a8
0x0000000002dc36b4: mov        x0, x19
0x0000000002dc36b8: bl         #0x4b97984

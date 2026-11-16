; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f664
0x0000000003f8f664: sub        sp, sp, #0x40
0x0000000003f8f668: stp        x20, x19, [sp, #0x20]
0x0000000003f8f66c: stp        x29, x30, [sp, #0x30]
0x0000000003f8f670: add        x29, sp, #0x30
0x0000000003f8f674: mov        x19, x0
0x0000000003f8f678: strb       wzr, [sp, #4]
0x0000000003f8f67c: stp        xzr, xzr, [sp, #8]
0x0000000003f8f680: stur       xzr, [sp, #0x18]
0x0000000003f8f684: bl         #0x3f8f598
0x0000000003f8f688: add        x1, sp, #4
0x0000000003f8f68c: bl         #0x3f8f6a8
0x0000000003f8f690: mov        x0, x19
0x0000000003f8f694: bl         #0x3f8f44c
0x0000000003f8f698: ldp        x29, x30, [sp, #0x30]
0x0000000003f8f69c: ldp        x20, x19, [sp, #0x20]
0x0000000003f8f6a0: add        sp, sp, #0x40
0x0000000003f8f6a4: ret        

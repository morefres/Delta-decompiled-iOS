; instruction-faithful ARM64 fallback for RobloxLib::function_3b4276c
0x0000000003b4276c: sub        sp, sp, #0x60
0x0000000003b42770: stp        x20, x19, [sp, #0x40]
0x0000000003b42774: stp        x29, x30, [sp, #0x50]
0x0000000003b42778: add        x29, sp, #0x50
0x0000000003b4277c: mov        x19, x0
0x0000000003b42780: stp        xzr, xzr, [sp, #0x20]
0x0000000003b42784: adrp       x8, #0x5f89000
0x0000000003b42788: add        x8, x8, #0x798
0x0000000003b4278c: orr        x8, x8, #2
0x0000000003b42790: stp        xzr, x8, [sp, #0x30]
0x0000000003b42794: stp        xzr, xzr, [sp]
0x0000000003b42798: adrp       x8, #0x5f89000
0x0000000003b4279c: add        x8, x8, #0x7a0
0x0000000003b427a0: orr        x8, x8, #2
0x0000000003b427a4: stp        xzr, x8, [sp, #0x10]
0x0000000003b427a8: add        x2, sp, #0x20
0x0000000003b427ac: mov        x3, sp
0x0000000003b427b0: bl         #0x3b42700
0x0000000003b427b4: mov        x0, sp
0x0000000003b427b8: bl         #0x18c70
0x0000000003b427bc: add        x0, sp, #0x20
0x0000000003b427c0: bl         #0x18c70
0x0000000003b427c4: mov        x0, x19
0x0000000003b427c8: ldp        x29, x30, [sp, #0x50]
0x0000000003b427cc: ldp        x20, x19, [sp, #0x40]
0x0000000003b427d0: add        sp, sp, #0x60
0x0000000003b427d4: ret        
0x0000000003b427d8: mov        x19, x0
0x0000000003b427dc: mov        x0, sp
0x0000000003b427e0: bl         #0x18c70
0x0000000003b427e4: add        x0, sp, #0x20
0x0000000003b427e8: bl         #0x18c70
0x0000000003b427ec: mov        x0, x19
0x0000000003b427f0: bl         #0x4b97984

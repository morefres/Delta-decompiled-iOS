; instruction-faithful ARM64 fallback for RobloxLib::function_1c72780
0x0000000001c72780: sub        sp, sp, #0x50
0x0000000001c72784: stp        x20, x19, [sp, #0x30]
0x0000000001c72788: stp        x29, x30, [sp, #0x40]
0x0000000001c7278c: add        x29, sp, #0x40
0x0000000001c72790: adrp       x8, #0x5ba4000
0x0000000001c72794: ldr        x8, [x8, #0x338]
0x0000000001c72798: ldr        x8, [x8]
0x0000000001c7279c: stur       x8, [x29, #-0x18]
0x0000000001c727a0: ldur       x8, [x1, #0xf]
0x0000000001c727a4: stur       x8, [sp, #0x1f]
0x0000000001c727a8: ldp        x8, x9, [x1]
0x0000000001c727ac: str        x9, [sp, #0x18]
0x0000000001c727b0: ldrb       w9, [x1, #0x17]
0x0000000001c727b4: stp        xzr, xzr, [x1, #8]
0x0000000001c727b8: str        xzr, [x1]
0x0000000001c727bc: ldr        x10, [x0, #0x10]
0x0000000001c727c0: ldr        x11, [sp, #0x18]
0x0000000001c727c4: stp        x8, x11, [sp]
0x0000000001c727c8: ldur       x8, [sp, #0x1f]
0x0000000001c727cc: stur       x8, [sp, #0xf]
0x0000000001c727d0: strb       w9, [sp, #0x17]
0x0000000001c727d4: mov        x1, sp
0x0000000001c727d8: blr        x10
0x0000000001c727dc: ldrsb      w8, [sp, #0x17]
0x0000000001c727e0: tbz        w8, #0x1f, #0x1c727ec
0x0000000001c727e4: ldr        x0, [sp]
0x0000000001c727e8: bl         #0x47e93a8
0x0000000001c727ec: ldur       x8, [x29, #-0x18]
0x0000000001c727f0: adrp       x9, #0x5ba4000
0x0000000001c727f4: ldr        x9, [x9, #0x338]
0x0000000001c727f8: ldr        x9, [x9]
0x0000000001c727fc: cmp        x9, x8
0x0000000001c72800: b.ne       #0x1c72814
0x0000000001c72804: ldp        x29, x30, [sp, #0x40]
0x0000000001c72808: ldp        x20, x19, [sp, #0x30]
0x0000000001c7280c: add        sp, sp, #0x50
0x0000000001c72810: ret        
0x0000000001c72814: bl         #0x4b98620
0x0000000001c72818: mov        x19, x0
0x0000000001c7281c: ldrsb      w8, [sp, #0x17]
0x0000000001c72820: tbz        w8, #0x1f, #0x1c7282c
0x0000000001c72824: ldr        x0, [sp]
0x0000000001c72828: bl         #0x47e93a8
0x0000000001c7282c: mov        x0, x19
0x0000000001c72830: bl         #0x4b97984

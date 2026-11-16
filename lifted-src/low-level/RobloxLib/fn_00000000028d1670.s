; instruction-faithful ARM64 fallback for RobloxLib::function_28d1670
0x00000000028d1670: sub        sp, sp, #0x50
0x00000000028d1674: stp        x20, x19, [sp, #0x30]
0x00000000028d1678: stp        x29, x30, [sp, #0x40]
0x00000000028d167c: add        x29, sp, #0x40
0x00000000028d1680: adrp       x8, #0x5ba4000
0x00000000028d1684: ldr        x8, [x8, #0x338]
0x00000000028d1688: ldr        x8, [x8]
0x00000000028d168c: stur       x8, [x29, #-0x18]
0x00000000028d1690: ldur       x8, [x1, #0xf]
0x00000000028d1694: stur       x8, [sp, #0x1f]
0x00000000028d1698: ldp        x8, x9, [x1]
0x00000000028d169c: str        x9, [sp, #0x18]
0x00000000028d16a0: ldrb       w9, [x1, #0x17]
0x00000000028d16a4: stp        xzr, xzr, [x1, #8]
0x00000000028d16a8: str        xzr, [x1]
0x00000000028d16ac: ldr        x10, [x0, #0x10]
0x00000000028d16b0: ldr        x11, [sp, #0x18]
0x00000000028d16b4: stp        x8, x11, [sp]
0x00000000028d16b8: ldur       x8, [sp, #0x1f]
0x00000000028d16bc: stur       x8, [sp, #0xf]
0x00000000028d16c0: strb       w9, [sp, #0x17]
0x00000000028d16c4: mov        x1, sp
0x00000000028d16c8: blr        x10
0x00000000028d16cc: ldrsb      w8, [sp, #0x17]
0x00000000028d16d0: tbz        w8, #0x1f, #0x28d16dc
0x00000000028d16d4: ldr        x0, [sp]
0x00000000028d16d8: bl         #0x47e93a8
0x00000000028d16dc: ldur       x8, [x29, #-0x18]
0x00000000028d16e0: adrp       x9, #0x5ba4000
0x00000000028d16e4: ldr        x9, [x9, #0x338]
0x00000000028d16e8: ldr        x9, [x9]
0x00000000028d16ec: cmp        x9, x8
0x00000000028d16f0: b.ne       #0x28d1704
0x00000000028d16f4: ldp        x29, x30, [sp, #0x40]
0x00000000028d16f8: ldp        x20, x19, [sp, #0x30]
0x00000000028d16fc: add        sp, sp, #0x50
0x00000000028d1700: ret        
0x00000000028d1704: bl         #0x4b98620
0x00000000028d1708: mov        x19, x0
0x00000000028d170c: ldrsb      w8, [sp, #0x17]
0x00000000028d1710: tbz        w8, #0x1f, #0x28d171c
0x00000000028d1714: ldr        x0, [sp]
0x00000000028d1718: bl         #0x47e93a8
0x00000000028d171c: mov        x0, x19
0x00000000028d1720: bl         #0x4b97984

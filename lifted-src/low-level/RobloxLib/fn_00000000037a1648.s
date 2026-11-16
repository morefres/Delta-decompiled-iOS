; instruction-faithful ARM64 fallback for RobloxLib::function_37a1648
0x00000000037a1648: sub        sp, sp, #0x40
0x00000000037a164c: stp        x20, x19, [sp, #0x20]
0x00000000037a1650: stp        x29, x30, [sp, #0x30]
0x00000000037a1654: add        x29, sp, #0x30
0x00000000037a1658: mov        x19, x0
0x00000000037a165c: ldr        q0, [x1]
0x00000000037a1660: str        q0, [sp]
0x00000000037a1664: ldr        x8, [x1, #0x10]
0x00000000037a1668: str        x8, [sp, #0x10]
0x00000000037a166c: stp        xzr, xzr, [x1, #8]
0x00000000037a1670: str        xzr, [x1]
0x00000000037a1674: mov        x1, sp
0x00000000037a1678: bl         #0x37a10a8
0x00000000037a167c: ldrsb      w8, [sp, #0x17]
0x00000000037a1680: tbz        w8, #0x1f, #0x37a168c
0x00000000037a1684: ldr        x0, [sp]
0x00000000037a1688: bl         #0x47e93a8
0x00000000037a168c: adrp       x8, #0x5f74000
0x00000000037a1690: add        x8, x8, #0xad8
0x00000000037a1694: str        x8, [x19]
0x00000000037a1698: strb       wzr, [x19, #0x90]
0x00000000037a169c: strb       wzr, [x19, #0x98]
0x00000000037a16a0: strb       wzr, [x19, #0xa0]
0x00000000037a16a4: strb       wzr, [x19, #0xa8]
0x00000000037a16a8: mov        x0, x19
0x00000000037a16ac: ldp        x29, x30, [sp, #0x30]
0x00000000037a16b0: ldp        x20, x19, [sp, #0x20]
0x00000000037a16b4: add        sp, sp, #0x40
0x00000000037a16b8: ret        
0x00000000037a16bc: mov        x19, x0
0x00000000037a16c0: ldrsb      w8, [sp, #0x17]
0x00000000037a16c4: tbz        w8, #0x1f, #0x37a16d0
0x00000000037a16c8: ldr        x0, [sp]
0x00000000037a16cc: bl         #0x47e93a8
0x00000000037a16d0: mov        x0, x19
0x00000000037a16d4: bl         #0x4b97984

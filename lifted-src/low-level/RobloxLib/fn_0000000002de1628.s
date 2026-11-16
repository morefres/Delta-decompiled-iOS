; instruction-faithful ARM64 fallback for RobloxLib::function_2de1628
0x0000000002de1628: sub        sp, sp, #0x30
0x0000000002de162c: stp        x20, x19, [sp, #0x10]
0x0000000002de1630: stp        x29, x30, [sp, #0x20]
0x0000000002de1634: add        x29, sp, #0x20
0x0000000002de1638: mov        x19, x1
0x0000000002de163c: mov        x20, x0
0x0000000002de1640: mov        w0, #0x10
0x0000000002de1644: bl         #0x47e9370
0x0000000002de1648: str        w20, [x0, #8]
0x0000000002de164c: adrp       x8, #0x5edf000
0x0000000002de1650: add        x8, x8, #0xef8
0x0000000002de1654: str        x8, [x0]
0x0000000002de1658: str        x0, [sp, #8]
0x0000000002de165c: add        x1, sp, #8
0x0000000002de1660: mov        x0, x19
0x0000000002de1664: bl         #0x2de16a4
0x0000000002de1668: ldr        x0, [sp, #8]
0x0000000002de166c: str        xzr, [sp, #8]
0x0000000002de1670: cbz        x0, #0x2de1678
0x0000000002de1674: bl         #0x47e93a8
0x0000000002de1678: ldp        x29, x30, [sp, #0x20]
0x0000000002de167c: ldp        x20, x19, [sp, #0x10]
0x0000000002de1680: add        sp, sp, #0x30
0x0000000002de1684: ret        
0x0000000002de1688: mov        x19, x0
0x0000000002de168c: ldr        x0, [sp, #8]
0x0000000002de1690: str        xzr, [sp, #8]
0x0000000002de1694: cbz        x0, #0x2de169c
0x0000000002de1698: bl         #0x47e93a8
0x0000000002de169c: mov        x0, x19
0x0000000002de16a0: bl         #0x4b97984

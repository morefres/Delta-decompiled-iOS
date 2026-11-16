; instruction-faithful ARM64 fallback for RobloxLib::function_3fb164c
0x0000000003fb164c: ldr        s0, [x0, #0x1b0]
0x0000000003fb1650: ldr        s1, [x0, #0x1b4]
0x0000000003fb1654: ldp        s2, s3, [x1]
0x0000000003fb1658: fcmp       s0, s2
0x0000000003fb165c: fccmp      s1, s3, #0, eq
0x0000000003fb1660: b.eq       #0x3fb1698
0x0000000003fb1664: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb1668: stp        x29, x30, [sp, #0x10]
0x0000000003fb166c: add        x29, sp, #0x10
0x0000000003fb1670: mov        x19, x0
0x0000000003fb1674: add        x0, x0, #0x198
0x0000000003fb1678: bl         #0x2c62f8
0x0000000003fb167c: adrp       x8, #0x5fc1000
0x0000000003fb1680: add        x8, x8, #0x1d0
0x0000000003fb1684: ldr        x1, [x8]
0x0000000003fb1688: mov        x0, x19
0x0000000003fb168c: ldp        x29, x30, [sp, #0x10]
0x0000000003fb1690: ldp        x20, x19, [sp], #0x20
0x0000000003fb1694: b          #0x4197e7c
0x0000000003fb1698: ret        

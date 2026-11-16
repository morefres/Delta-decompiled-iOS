; instruction-faithful ARM64 fallback for RobloxLib::function_3fc18c0
0x0000000003fc18c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc18c4: stp        x29, x30, [sp, #0x10]
0x0000000003fc18c8: add        x29, sp, #0x10
0x0000000003fc18cc: mov        x19, x0
0x0000000003fc18d0: add        x0, x0, #0xa0
0x0000000003fc18d4: bl         #0x3e99954
0x0000000003fc18d8: ldr        s3, [x19, #0x208]
0x0000000003fc18dc: adrp       x8, #0x4bcd000
0x0000000003fc18e0: ldr        s4, [x8, #0xd74]
0x0000000003fc18e4: fcmp       s3, s4
0x0000000003fc18e8: fcsel      s3, s4, s3, mi
0x0000000003fc18ec: mov        w8, #0x7f7fffff
0x0000000003fc18f0: fmov       s4, w8
0x0000000003fc18f4: fcmp       s3, s4
0x0000000003fc18f8: fcsel      s3, s4, s3, gt
0x0000000003fc18fc: ldr        d4, [x19, #0x200]
0x0000000003fc1900: mov        w8, #0x37bd
0x0000000003fc1904: movk       w8, #0x3586, lsl #16
0x0000000003fc1908: dup        v5.2s, w8
0x0000000003fc190c: fcmgt      v6.2s, v5.2s, v4.2s
0x0000000003fc1910: bit        v4.8b, v5.8b, v6.8b
0x0000000003fc1914: mvni       v5.2s, #0x80, lsl #16
0x0000000003fc1918: fneg       v5.2s, v5.2s
0x0000000003fc191c: fcmgt      v6.2s, v4.2s, v5.2s
0x0000000003fc1920: bit        v4.8b, v5.8b, v6.8b
0x0000000003fc1924: mov        v0.s[1], v1.s[0]
0x0000000003fc1928: fdiv       v0.2s, v0.2s, v4.2s
0x0000000003fc192c: fdiv       s2, s2, s3
0x0000000003fc1930: mov        s1, v0.s[1]
0x0000000003fc1934: ldp        x29, x30, [sp, #0x10]
0x0000000003fc1938: ldp        x20, x19, [sp], #0x20
0x0000000003fc193c: ret        

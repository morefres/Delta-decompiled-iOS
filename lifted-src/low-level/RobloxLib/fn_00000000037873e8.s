; instruction-faithful ARM64 fallback for RobloxLib::function_37873e8
0x00000000037873e8: stp        x20, x19, [sp, #-0x20]!
0x00000000037873ec: stp        x29, x30, [sp, #0x10]
0x00000000037873f0: add        x29, sp, #0x10
0x00000000037873f4: mov        x19, x2
0x00000000037873f8: ldr        x3, [x0]
0x00000000037873fc: mov        x0, x1
0x0000000003787400: mov        w1, #1
0x0000000003787404: bl         #0x4b98bb4
0x0000000003787408: cmp        x0, x19
0x000000000378740c: cset       w0, eq
0x0000000003787410: ldp        x29, x30, [sp, #0x10]
0x0000000003787414: ldp        x20, x19, [sp], #0x20
0x0000000003787418: ret        

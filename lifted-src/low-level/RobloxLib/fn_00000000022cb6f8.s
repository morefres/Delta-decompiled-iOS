; instruction-faithful ARM64 fallback for RobloxLib::function_22cb6f8
0x00000000022cb6f8: ldrb       w8, [x0, #0xf8]
0x00000000022cb6fc: tbz        w8, #0, #0x22cb704
0x00000000022cb700: ret        
0x00000000022cb704: stp        x29, x30, [sp, #-0x10]!
0x00000000022cb708: mov        x29, sp
0x00000000022cb70c: bl         #0x440dd9c
0x00000000022cb710: adrp       x2, #0x520c000
0x00000000022cb714: add        x2, x2, #0xfee
0x00000000022cb718: adrp       x3, #0x53a5000
0x00000000022cb71c: add        x3, x3, #0xfa4
0x00000000022cb720: mov        w1, #2
0x00000000022cb724: ldp        x29, x30, [sp], #0x10
0x00000000022cb728: b          #0x75edd4

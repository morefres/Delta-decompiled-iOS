; instruction-faithful ARM64 fallback for RobloxLib::function_41ab7dc
0x00000000041ab7dc: stp        d9, d8, [sp, #-0x30]!
0x00000000041ab7e0: stp        x20, x19, [sp, #0x10]
0x00000000041ab7e4: stp        x29, x30, [sp, #0x20]
0x00000000041ab7e8: add        x29, sp, #0x20
0x00000000041ab7ec: fmov       d8, d0
0x00000000041ab7f0: mov        x19, x1
0x00000000041ab7f4: mov        x20, x0
0x00000000041ab7f8: bl         #0x41a6ed8
0x00000000041ab7fc: cmp        w0, #1
0x00000000041ab800: b.lt       #0x41ab81c
0x00000000041ab804: mov        x0, x20
0x00000000041ab808: mov        x1, x19
0x00000000041ab80c: ldp        x29, x30, [sp, #0x20]
0x00000000041ab810: ldp        x20, x19, [sp, #0x10]
0x00000000041ab814: ldp        d9, d8, [sp], #0x30
0x00000000041ab818: b          #0x41ab794
0x00000000041ab81c: fmov       d0, d8
0x00000000041ab820: ldp        x29, x30, [sp, #0x20]
0x00000000041ab824: ldp        x20, x19, [sp, #0x10]
0x00000000041ab828: ldp        d9, d8, [sp], #0x30
0x00000000041ab82c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e794f8
0x0000000003e794f8: ldr        w8, [x0, #0x858]
0x0000000003e794fc: cmp        w8, #1
0x0000000003e79500: b.ne       #0x3e79528
0x0000000003e79504: stp        x29, x30, [sp, #-0x10]!
0x0000000003e79508: mov        x29, sp
0x0000000003e7950c: add        x0, x0, #0x1f0
0x0000000003e79510: bl         #0x3e79e00
0x0000000003e79514: cbz        x0, #0x3e79530
0x0000000003e79518: ldr        w8, [x0, #0x868]
0x0000000003e7951c: cmp        w8, #1
0x0000000003e79520: cset       w0, ne
0x0000000003e79524: b          #0x3e79534
0x0000000003e79528: mov        w0, #0
0x0000000003e7952c: ret        
0x0000000003e79530: mov        w0, #1
0x0000000003e79534: ldp        x29, x30, [sp], #0x10
0x0000000003e79538: ret        

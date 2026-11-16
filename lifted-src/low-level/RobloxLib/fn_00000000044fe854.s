; instruction-faithful ARM64 fallback for RobloxLib::function_44fe854
0x00000000044fe854: sub        sp, sp, #0x20
0x00000000044fe858: stp        x29, x30, [sp, #0x10]
0x00000000044fe85c: add        x29, sp, #0x10
0x00000000044fe860: sub        x1, x29, #1
0x00000000044fe864: bl         #0x44fe628
0x00000000044fe868: ldurb      w8, [x29, #-1]
0x00000000044fe86c: cmp        w8, #0
0x00000000044fe870: cset       w0, ne
0x00000000044fe874: ldp        x29, x30, [sp, #0x10]
0x00000000044fe878: add        sp, sp, #0x20
0x00000000044fe87c: ret        

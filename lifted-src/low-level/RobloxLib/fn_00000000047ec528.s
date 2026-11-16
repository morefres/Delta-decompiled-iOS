; instruction-faithful ARM64 fallback for RobloxLib::function_47ec528
0x00000000047ec528: stp        x29, x30, [sp, #-0x10]!
0x00000000047ec52c: mov        x29, sp
0x00000000047ec530: ldr        x8, [x0]
0x00000000047ec534: ldr        x9, [x8, #0x50]
0x00000000047ec538: cbnz       x9, #0x47ec548
0x00000000047ec53c: stlrb      wzr, [x8]
0x00000000047ec540: ldp        x29, x30, [sp], #0x10
0x00000000047ec544: ret        
0x00000000047ec548: adrp       x1, #0x520c000
0x00000000047ec54c: add        x1, x1, #0xa35
0x00000000047ec550: mov        w0, #0
0x00000000047ec554: bl         #0x47eced4
0x00000000047ec558: brk        #1
0x00000000047ec55c: bl         #0x18bd8

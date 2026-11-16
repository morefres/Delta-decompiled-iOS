; instruction-faithful ARM64 fallback for RobloxLib::ctor_25563
0x0000000003fd94d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd94dc: mov        x29, sp
0x0000000003fd94e0: adrp       x0, #0x64c8000
0x0000000003fd94e4: add        x0, x0, #0x880
0x0000000003fd94e8: adrp       x2, #0x3fd1000
0x0000000003fd94ec: add        x2, x2, #0x504
0x0000000003fd94f0: mov        w1, #3
0x0000000003fd94f4: bl         #0x47d3d98
0x0000000003fd94f8: adrp       x0, #0x64c8000
0x0000000003fd94fc: add        x0, x0, #0x890
0x0000000003fd9500: adrp       x2, #0x3fd1000
0x0000000003fd9504: add        x2, x2, #0x514
0x0000000003fd9508: mov        w1, #3
0x0000000003fd950c: bl         #0x47d3d98
0x0000000003fd9510: adrp       x8, #0x6621000
0x0000000003fd9514: add        x8, x8, #0x548
0x0000000003fd9518: adrp       x9, #0x54e3000
0x0000000003fd951c: add        x9, x9, #0x698
0x0000000003fd9520: adrp       x10, #0x5225000
0x0000000003fd9524: add        x10, x10, #0x69a
0x0000000003fd9528: stp        x9, x10, [x8]
0x0000000003fd952c: adrp       x9, #0x6621000
0x0000000003fd9530: add        x9, x9, #0x560
0x0000000003fd9534: str        xzr, [x8, #0x10]
0x0000000003fd9538: adrp       x8, #0x54e3000
0x0000000003fd953c: add        x8, x8, #0x6bb
0x0000000003fd9540: stp        x8, x10, [x9]
0x0000000003fd9544: str        xzr, [x9, #0x10]
0x0000000003fd9548: adrp       x0, #0x64c8000
0x0000000003fd954c: add        x0, x0, #0x8a0
0x0000000003fd9550: adrp       x2, #0x3fd1000
0x0000000003fd9554: add        x2, x2, #0x524
0x0000000003fd9558: mov        w1, #3
0x0000000003fd955c: bl         #0x47d3d98
0x0000000003fd9560: adrp       x0, #0x64c8000
0x0000000003fd9564: add        x0, x0, #0x8b0
0x0000000003fd9568: adrp       x2, #0x3fd1000
0x0000000003fd956c: add        x2, x2, #0x53c
0x0000000003fd9570: mov        w1, #3
0x0000000003fd9574: bl         #0x47d3d98
0x0000000003fd9578: ldp        x29, x30, [sp], #0x10
0x0000000003fd957c: ret        

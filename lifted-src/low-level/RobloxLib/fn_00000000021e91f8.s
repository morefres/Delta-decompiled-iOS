; instruction-faithful ARM64 fallback for RobloxLib::function_21e91f8
0x00000000021e91f8: stp        x20, x19, [sp, #-0x20]!
0x00000000021e91fc: stp        x29, x30, [sp, #0x10]
0x00000000021e9200: add        x29, sp, #0x10
0x00000000021e9204: mov        x19, x0
0x00000000021e9208: adrp       x8, #0x5e36000
0x00000000021e920c: add        x8, x8, #0x178
0x00000000021e9210: stp        x8, xzr, [x0]
0x00000000021e9214: stp        xzr, x1, [x0, #0x10]
0x00000000021e9218: add        x0, x0, #0x20
0x00000000021e921c: mov        x1, x2
0x00000000021e9220: bl         #0x21eeb44
0x00000000021e9224: mov        x0, x19
0x00000000021e9228: ldp        x29, x30, [sp, #0x10]
0x00000000021e922c: ldp        x20, x19, [sp], #0x20
0x00000000021e9230: ret        
0x00000000021e9234: mov        x20, x0
0x00000000021e9238: mov        x0, x19
0x00000000021e923c: bl         #0x4b980a4
0x00000000021e9240: mov        x0, x20
0x00000000021e9244: bl         #0x4b97984

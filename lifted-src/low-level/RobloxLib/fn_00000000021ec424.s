; instruction-faithful ARM64 fallback for RobloxLib::function_21ec424
0x00000000021ec424: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec428: stp        x29, x30, [sp, #0x10]
0x00000000021ec42c: add        x29, sp, #0x10
0x00000000021ec430: adrp       x8, #0x614c000
0x00000000021ec434: add        x8, x8, #0x818
0x00000000021ec438: ldarb      w8, [x8]
0x00000000021ec43c: tbz        w8, #0, #0x21ec454
0x00000000021ec440: adrp       x8, #0x614c000
0x00000000021ec444: ldrh       w0, [x8, #0x810]
0x00000000021ec448: ldp        x29, x30, [sp, #0x10]
0x00000000021ec44c: ldp        x20, x19, [sp], #0x20
0x00000000021ec450: ret        
0x00000000021ec454: bl         #0x4b32254
0x00000000021ec458: tbnz       w0, #0, #0x21ec440
0x00000000021ec45c: adrp       x0, #0x521d000
0x00000000021ec460: add        x0, x0, #0x747
0x00000000021ec464: adrp       x1, #0x520c000
0x00000000021ec468: add        x1, x1, #0xa35
0x00000000021ec46c: bl         #0x47ecef8
0x00000000021ec470: brk        #1
0x00000000021ec474: mov        x19, x0
0x00000000021ec478: adrp       x0, #0x614c000
0x00000000021ec47c: add        x0, x0, #0x818
0x00000000021ec480: bl         #0x4450
0x00000000021ec484: mov        x0, x19
0x00000000021ec488: bl         #0x4b97984

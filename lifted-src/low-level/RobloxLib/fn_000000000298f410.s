; instruction-faithful ARM64 fallback for RobloxLib::function_298f410
0x000000000298f410: adrp       x8, #0x6164000
0x000000000298f414: add        x8, x8, #0xb18
0x000000000298f418: ldarb      w8, [x8]
0x000000000298f41c: tbz        w8, #0, #0x298f42c
0x000000000298f420: adrp       x0, #0x6164000
0x000000000298f424: add        x0, x0, #0xb00
0x000000000298f428: ret        
0x000000000298f42c: stp        x29, x30, [sp, #-0x10]!
0x000000000298f430: mov        x29, sp
0x000000000298f434: bl         #0x4b407c4
0x000000000298f438: ldp        x29, x30, [sp], #0x10
0x000000000298f43c: b          #0x298f420

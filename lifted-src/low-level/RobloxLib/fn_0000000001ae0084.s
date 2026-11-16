; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0084
0x0000000001ae0084: adrp       x8, #0x6130000
0x0000000001ae0088: add        x8, x8, #0x668
0x0000000001ae008c: ldarb      w8, [x8]
0x0000000001ae0090: tbz        w8, #0, #0x1ae00a0
0x0000000001ae0094: adrp       x0, #0x6130000
0x0000000001ae0098: add        x0, x0, #0x650
0x0000000001ae009c: ret        
0x0000000001ae00a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae00a4: mov        x29, sp
0x0000000001ae00a8: bl         #0x4b2b984
0x0000000001ae00ac: ldp        x29, x30, [sp], #0x10
0x0000000001ae00b0: b          #0x1ae0094

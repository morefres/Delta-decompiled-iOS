; instruction-faithful ARM64 fallback for RobloxLib::function_1ae011c
0x0000000001ae011c: adrp       x8, #0x6130000
0x0000000001ae0120: add        x8, x8, #0x7b8
0x0000000001ae0124: ldarb      w8, [x8]
0x0000000001ae0128: tbz        w8, #0, #0x1ae0138
0x0000000001ae012c: adrp       x0, #0x6130000
0x0000000001ae0130: add        x0, x0, #0x7a0
0x0000000001ae0134: ret        
0x0000000001ae0138: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae013c: mov        x29, sp
0x0000000001ae0140: bl         #0x4b2ba34
0x0000000001ae0144: ldp        x29, x30, [sp], #0x10
0x0000000001ae0148: b          #0x1ae012c

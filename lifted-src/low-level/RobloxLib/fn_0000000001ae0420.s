; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0420
0x0000000001ae0420: adrp       x8, #0x6130000
0x0000000001ae0424: add        x8, x8, #0xed0
0x0000000001ae0428: ldarb      w8, [x8]
0x0000000001ae042c: tbz        w8, #0, #0x1ae043c
0x0000000001ae0430: adrp       x0, #0x6130000
0x0000000001ae0434: add        x0, x0, #0xeb8
0x0000000001ae0438: ret        
0x0000000001ae043c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0440: mov        x29, sp
0x0000000001ae0444: bl         #0x4b2bda4
0x0000000001ae0448: ldp        x29, x30, [sp], #0x10
0x0000000001ae044c: b          #0x1ae0430

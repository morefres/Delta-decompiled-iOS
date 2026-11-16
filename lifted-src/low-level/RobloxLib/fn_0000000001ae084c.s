; instruction-faithful ARM64 fallback for RobloxLib::function_1ae084c
0x0000000001ae084c: adrp       x8, #0x6131000
0x0000000001ae0850: add        x8, x8, #0x778
0x0000000001ae0854: ldarb      w8, [x8]
0x0000000001ae0858: tbz        w8, #0, #0x1ae0868
0x0000000001ae085c: adrp       x0, #0x6131000
0x0000000001ae0860: add        x0, x0, #0x760
0x0000000001ae0864: ret        
0x0000000001ae0868: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae086c: mov        x29, sp
0x0000000001ae0870: bl         #0x4b2c274
0x0000000001ae0874: ldp        x29, x30, [sp], #0x10
0x0000000001ae0878: b          #0x1ae085c

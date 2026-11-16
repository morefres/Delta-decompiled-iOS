; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1a48
0x0000000001ae1a48: adrp       x8, #0x6133000
0x0000000001ae1a4c: add        x8, x8, #0x190
0x0000000001ae1a50: ldarb      w8, [x8]
0x0000000001ae1a54: tbz        w8, #0, #0x1ae1a64
0x0000000001ae1a58: adrp       x0, #0x6133000
0x0000000001ae1a5c: add        x0, x0, #0x178
0x0000000001ae1a60: ret        
0x0000000001ae1a64: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1a68: mov        x29, sp
0x0000000001ae1a6c: bl         #0x4b2d714
0x0000000001ae1a70: ldp        x29, x30, [sp], #0x10
0x0000000001ae1a74: b          #0x1ae1a58

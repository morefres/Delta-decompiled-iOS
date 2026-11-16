; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1dd8
0x0000000001ae1dd8: adrp       x8, #0x6133000
0x0000000001ae1ddc: add        x8, x8, #0x310
0x0000000001ae1de0: ldarb      w8, [x8]
0x0000000001ae1de4: tbz        w8, #0, #0x1ae1df4
0x0000000001ae1de8: adrp       x0, #0x6133000
0x0000000001ae1dec: add        x0, x0, #0x2f8
0x0000000001ae1df0: ret        
0x0000000001ae1df4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1df8: mov        x29, sp
0x0000000001ae1dfc: bl         #0x4b2db34
0x0000000001ae1e00: ldp        x29, x30, [sp], #0x10
0x0000000001ae1e04: b          #0x1ae1de8

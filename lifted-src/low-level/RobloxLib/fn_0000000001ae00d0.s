; instruction-faithful ARM64 fallback for RobloxLib::function_1ae00d0
0x0000000001ae00d0: adrp       x8, #0x6130000
0x0000000001ae00d4: add        x8, x8, #0x710
0x0000000001ae00d8: ldarb      w8, [x8]
0x0000000001ae00dc: tbz        w8, #0, #0x1ae00ec
0x0000000001ae00e0: adrp       x0, #0x6130000
0x0000000001ae00e4: add        x0, x0, #0x6f8
0x0000000001ae00e8: ret        
0x0000000001ae00ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae00f0: mov        x29, sp
0x0000000001ae00f4: bl         #0x4b2b9dc
0x0000000001ae00f8: ldp        x29, x30, [sp], #0x10
0x0000000001ae00fc: b          #0x1ae00e0

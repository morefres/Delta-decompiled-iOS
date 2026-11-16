; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0a74
0x0000000001ae0a74: adrp       x8, #0x6131000
0x0000000001ae0a78: add        x8, x8, #0xc10
0x0000000001ae0a7c: ldarb      w8, [x8]
0x0000000001ae0a80: tbz        w8, #0, #0x1ae0a90
0x0000000001ae0a84: adrp       x0, #0x6131000
0x0000000001ae0a88: add        x0, x0, #0xbf8
0x0000000001ae0a8c: ret        
0x0000000001ae0a90: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0a94: mov        x29, sp
0x0000000001ae0a98: bl         #0x4b2c4dc
0x0000000001ae0a9c: ldp        x29, x30, [sp], #0x10
0x0000000001ae0aa0: b          #0x1ae0a84

; instruction-faithful ARM64 fallback for RobloxLib::function_1ae07b4
0x0000000001ae07b4: adrp       x8, #0x6131000
0x0000000001ae07b8: add        x8, x8, #0x628
0x0000000001ae07bc: ldarb      w8, [x8]
0x0000000001ae07c0: tbz        w8, #0, #0x1ae07d0
0x0000000001ae07c4: adrp       x0, #0x6131000
0x0000000001ae07c8: add        x0, x0, #0x610
0x0000000001ae07cc: ret        
0x0000000001ae07d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae07d4: mov        x29, sp
0x0000000001ae07d8: bl         #0x4b2c1c4
0x0000000001ae07dc: ldp        x29, x30, [sp], #0x10
0x0000000001ae07e0: b          #0x1ae07c4

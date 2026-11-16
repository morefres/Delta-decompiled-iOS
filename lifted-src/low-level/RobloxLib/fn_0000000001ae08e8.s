; instruction-faithful ARM64 fallback for RobloxLib::function_1ae08e8
0x0000000001ae08e8: adrp       x8, #0x6131000
0x0000000001ae08ec: add        x8, x8, #0x8c8
0x0000000001ae08f0: ldarb      w8, [x8]
0x0000000001ae08f4: tbz        w8, #0, #0x1ae0904
0x0000000001ae08f8: adrp       x0, #0x6131000
0x0000000001ae08fc: add        x0, x0, #0x8b0
0x0000000001ae0900: ret        
0x0000000001ae0904: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0908: mov        x29, sp
0x0000000001ae090c: bl         #0x4b2c324
0x0000000001ae0910: ldp        x29, x30, [sp], #0x10
0x0000000001ae0914: b          #0x1ae08f8

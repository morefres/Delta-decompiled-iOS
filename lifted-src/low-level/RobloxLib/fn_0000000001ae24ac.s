; instruction-faithful ARM64 fallback for RobloxLib::function_1ae24ac
0x0000000001ae24ac: adrp       x8, #0x6133000
0x0000000001ae24b0: add        x8, x8, #0x5f0
0x0000000001ae24b4: ldarb      w8, [x8]
0x0000000001ae24b8: tbz        w8, #0, #0x1ae24c8
0x0000000001ae24bc: adrp       x0, #0x6133000
0x0000000001ae24c0: add        x0, x0, #0x5d8
0x0000000001ae24c4: ret        
0x0000000001ae24c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae24cc: mov        x29, sp
0x0000000001ae24d0: bl         #0x4b2e31c
0x0000000001ae24d4: ldp        x29, x30, [sp], #0x10
0x0000000001ae24d8: b          #0x1ae24bc

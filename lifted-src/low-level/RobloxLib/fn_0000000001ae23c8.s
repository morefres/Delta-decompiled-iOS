; instruction-faithful ARM64 fallback for RobloxLib::function_1ae23c8
0x0000000001ae23c8: adrp       x8, #0x6133000
0x0000000001ae23cc: add        x8, x8, #0x590
0x0000000001ae23d0: ldarb      w8, [x8]
0x0000000001ae23d4: tbz        w8, #0, #0x1ae23e4
0x0000000001ae23d8: adrp       x0, #0x6133000
0x0000000001ae23dc: add        x0, x0, #0x578
0x0000000001ae23e0: ret        
0x0000000001ae23e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae23e8: mov        x29, sp
0x0000000001ae23ec: bl         #0x4b2e214
0x0000000001ae23f0: ldp        x29, x30, [sp], #0x10
0x0000000001ae23f4: b          #0x1ae23d8

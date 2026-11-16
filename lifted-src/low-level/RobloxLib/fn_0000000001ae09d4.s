; instruction-faithful ARM64 fallback for RobloxLib::function_1ae09d4
0x0000000001ae09d4: adrp       x8, #0x6131000
0x0000000001ae09d8: add        x8, x8, #0xac0
0x0000000001ae09dc: ldarb      w8, [x8]
0x0000000001ae09e0: tbz        w8, #0, #0x1ae09f0
0x0000000001ae09e4: adrp       x0, #0x6131000
0x0000000001ae09e8: add        x0, x0, #0xaa8
0x0000000001ae09ec: ret        
0x0000000001ae09f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae09f4: mov        x29, sp
0x0000000001ae09f8: bl         #0x4b2c42c
0x0000000001ae09fc: ldp        x29, x30, [sp], #0x10
0x0000000001ae0a00: b          #0x1ae09e4

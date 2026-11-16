; instruction-faithful ARM64 fallback for RobloxLib::function_1ae22e4
0x0000000001ae22e4: adrp       x8, #0x6133000
0x0000000001ae22e8: add        x8, x8, #0x530
0x0000000001ae22ec: ldarb      w8, [x8]
0x0000000001ae22f0: tbz        w8, #0, #0x1ae2300
0x0000000001ae22f4: adrp       x0, #0x6133000
0x0000000001ae22f8: add        x0, x0, #0x518
0x0000000001ae22fc: ret        
0x0000000001ae2300: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2304: mov        x29, sp
0x0000000001ae2308: bl         #0x4b2e10c
0x0000000001ae230c: ldp        x29, x30, [sp], #0x10
0x0000000001ae2310: b          #0x1ae22f4

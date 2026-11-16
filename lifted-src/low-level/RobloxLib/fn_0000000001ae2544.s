; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2544
0x0000000001ae2544: adrp       x8, #0x6133000
0x0000000001ae2548: add        x8, x8, #0x630
0x0000000001ae254c: ldarb      w8, [x8]
0x0000000001ae2550: tbz        w8, #0, #0x1ae2560
0x0000000001ae2554: adrp       x0, #0x6133000
0x0000000001ae2558: add        x0, x0, #0x618
0x0000000001ae255c: ret        
0x0000000001ae2560: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2564: mov        x29, sp
0x0000000001ae2568: bl         #0x4b2e3cc
0x0000000001ae256c: ldp        x29, x30, [sp], #0x10
0x0000000001ae2570: b          #0x1ae2554

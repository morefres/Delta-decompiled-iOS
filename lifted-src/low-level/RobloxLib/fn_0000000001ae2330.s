; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2330
0x0000000001ae2330: adrp       x8, #0x6133000
0x0000000001ae2334: add        x8, x8, #0x550
0x0000000001ae2338: ldarb      w8, [x8]
0x0000000001ae233c: tbz        w8, #0, #0x1ae234c
0x0000000001ae2340: adrp       x0, #0x6133000
0x0000000001ae2344: add        x0, x0, #0x538
0x0000000001ae2348: ret        
0x0000000001ae234c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2350: mov        x29, sp
0x0000000001ae2354: bl         #0x4b2e164
0x0000000001ae2358: ldp        x29, x30, [sp], #0x10
0x0000000001ae235c: b          #0x1ae2340

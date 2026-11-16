; instruction-faithful ARM64 fallback for RobloxLib::function_1ae237c
0x0000000001ae237c: adrp       x8, #0x6133000
0x0000000001ae2380: add        x8, x8, #0x570
0x0000000001ae2384: ldarb      w8, [x8]
0x0000000001ae2388: tbz        w8, #0, #0x1ae2398
0x0000000001ae238c: adrp       x0, #0x6133000
0x0000000001ae2390: add        x0, x0, #0x558
0x0000000001ae2394: ret        
0x0000000001ae2398: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae239c: mov        x29, sp
0x0000000001ae23a0: bl         #0x4b2e1bc
0x0000000001ae23a4: ldp        x29, x30, [sp], #0x10
0x0000000001ae23a8: b          #0x1ae238c

; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6800
0x0000000001bb6800: adrp       x8, #0x6136000
0x0000000001bb6804: add        x8, x8, #0xf40
0x0000000001bb6808: ldarb      w8, [x8]
0x0000000001bb680c: tbz        w8, #0, #0x1bb681c
0x0000000001bb6810: adrp       x0, #0x6136000
0x0000000001bb6814: add        x0, x0, #0xf28
0x0000000001bb6818: ret        
0x0000000001bb681c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb6820: mov        x29, sp
0x0000000001bb6824: bl         #0x4b2ec84
0x0000000001bb6828: ldp        x29, x30, [sp], #0x10
0x0000000001bb682c: b          #0x1bb6810

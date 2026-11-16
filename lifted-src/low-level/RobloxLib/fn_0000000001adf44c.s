; instruction-faithful ARM64 fallback for RobloxLib::function_1adf44c
0x0000000001adf44c: adrp       x8, #0x612e000
0x0000000001adf450: add        x8, x8, #0xaf8
0x0000000001adf454: ldarb      w8, [x8]
0x0000000001adf458: tbz        w8, #0, #0x1adf468
0x0000000001adf45c: adrp       x0, #0x612e000
0x0000000001adf460: add        x0, x0, #0xae0
0x0000000001adf464: ret        
0x0000000001adf468: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf46c: mov        x29, sp
0x0000000001adf470: bl         #0x4b2ab6c
0x0000000001adf474: ldp        x29, x30, [sp], #0x10
0x0000000001adf478: b          #0x1adf45c

; instruction-faithful ARM64 fallback for RobloxLib::function_198a628
0x000000000198a628: adrp       x8, #0x6127000
0x000000000198a62c: add        x8, x8, #0xc0
0x000000000198a630: ldarb      w8, [x8]
0x000000000198a634: tbz        w8, #0, #0x198a644
0x000000000198a638: adrp       x0, #0x6127000
0x000000000198a63c: add        x0, x0, #0x98
0x000000000198a640: b          #0x198a658
0x000000000198a644: stp        x29, x30, [sp, #-0x10]!
0x000000000198a648: mov        x29, sp
0x000000000198a64c: bl         #0x4b287fc
0x000000000198a650: ldp        x29, x30, [sp], #0x10
0x000000000198a654: b          #0x198a638

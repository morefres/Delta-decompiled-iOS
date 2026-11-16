; instruction-faithful ARM64 fallback for RobloxLib::function_2096b9c
0x0000000002096b9c: adrp       x8, #0x6149000
0x0000000002096ba0: add        x8, x8, #0xd20
0x0000000002096ba4: ldarb      w8, [x8]
0x0000000002096ba8: tbz        w8, #0, #0x2096bb8
0x0000000002096bac: adrp       x0, #0x6149000
0x0000000002096bb0: add        x0, x0, #0xd08
0x0000000002096bb4: ret        
0x0000000002096bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002096bbc: mov        x29, sp
0x0000000002096bc0: bl         #0x4b31340
0x0000000002096bc4: ldp        x29, x30, [sp], #0x10
0x0000000002096bc8: b          #0x2096bac

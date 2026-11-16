; instruction-faithful ARM64 fallback for RobloxLib::function_1828590
0x0000000001828590: adrp       x8, #0x6123000
0x0000000001828594: add        x8, x8, #0x1f0
0x0000000001828598: ldarb      w8, [x8]
0x000000000182859c: tbz        w8, #0, #0x18285ac
0x00000000018285a0: adrp       x0, #0x6123000
0x00000000018285a4: add        x0, x0, #0x1d8
0x00000000018285a8: ret        
0x00000000018285ac: stp        x29, x30, [sp, #-0x10]!
0x00000000018285b0: mov        x29, sp
0x00000000018285b4: bl         #0x4b26fbc
0x00000000018285b8: ldp        x29, x30, [sp], #0x10
0x00000000018285bc: b          #0x18285a0

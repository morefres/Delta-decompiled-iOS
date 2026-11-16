; instruction-faithful ARM64 fallback for RobloxLib::function_2e856a0
0x0000000002e856a0: adrp       x8, #0x616e000
0x0000000002e856a4: add        x8, x8, #0x670
0x0000000002e856a8: ldarb      w8, [x8]
0x0000000002e856ac: tbz        w8, #0, #0x2e856bc
0x0000000002e856b0: adrp       x0, #0x616e000
0x0000000002e856b4: add        x0, x0, #0x658
0x0000000002e856b8: ret        
0x0000000002e856bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e856c0: mov        x29, sp
0x0000000002e856c4: bl         #0x4b42d40
0x0000000002e856c8: ldp        x29, x30, [sp], #0x10
0x0000000002e856cc: b          #0x2e856b0

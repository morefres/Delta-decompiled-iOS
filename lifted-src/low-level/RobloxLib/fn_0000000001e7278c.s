; instruction-faithful ARM64 fallback for RobloxLib::function_1e7278c
0x0000000001e7278c: adrp       x8, #0x6141000
0x0000000001e72790: add        x8, x8, #0xb68
0x0000000001e72794: ldarb      w8, [x8]
0x0000000001e72798: tbz        w8, #0, #0x1e727a8
0x0000000001e7279c: adrp       x0, #0x6141000
0x0000000001e727a0: add        x0, x0, #0xb50
0x0000000001e727a4: ret        
0x0000000001e727a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e727ac: mov        x29, sp
0x0000000001e727b0: bl         #0x4b30210
0x0000000001e727b4: ldp        x29, x30, [sp], #0x10
0x0000000001e727b8: b          #0x1e7279c

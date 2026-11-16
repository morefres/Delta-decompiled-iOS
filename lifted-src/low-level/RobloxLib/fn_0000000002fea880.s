; instruction-faithful ARM64 fallback for RobloxLib::function_2fea880
0x0000000002fea880: adrp       x8, #0x6171000
0x0000000002fea884: add        x8, x8, #0xc90
0x0000000002fea888: ldarb      w8, [x8]
0x0000000002fea88c: tbz        w8, #0, #0x2fea89c
0x0000000002fea890: adrp       x0, #0x6171000
0x0000000002fea894: add        x0, x0, #0xc78
0x0000000002fea898: ret        
0x0000000002fea89c: stp        x29, x30, [sp, #-0x10]!
0x0000000002fea8a0: mov        x29, sp
0x0000000002fea8a4: bl         #0x4b438a4
0x0000000002fea8a8: ldp        x29, x30, [sp], #0x10
0x0000000002fea8ac: b          #0x2fea890

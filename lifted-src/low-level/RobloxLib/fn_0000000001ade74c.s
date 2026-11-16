; instruction-faithful ARM64 fallback for RobloxLib::function_1ade74c
0x0000000001ade74c: adrp       x8, #0x612c000
0x0000000001ade750: add        x8, x8, #0xec0
0x0000000001ade754: ldarb      w8, [x8]
0x0000000001ade758: tbz        w8, #0, #0x1ade768
0x0000000001ade75c: adrp       x0, #0x612c000
0x0000000001ade760: add        x0, x0, #0xea8
0x0000000001ade764: ret        
0x0000000001ade768: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade76c: mov        x29, sp
0x0000000001ade770: bl         #0x4b29ca4
0x0000000001ade774: ldp        x29, x30, [sp], #0x10
0x0000000001ade778: b          #0x1ade75c

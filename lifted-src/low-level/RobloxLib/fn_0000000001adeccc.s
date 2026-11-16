; instruction-faithful ARM64 fallback for RobloxLib::function_1adeccc
0x0000000001adeccc: adrp       x8, #0x612d000
0x0000000001adecd0: add        x8, x8, #0xa90
0x0000000001adecd4: ldarb      w8, [x8]
0x0000000001adecd8: tbz        w8, #0, #0x1adece8
0x0000000001adecdc: adrp       x0, #0x612d000
0x0000000001adece0: add        x0, x0, #0xa78
0x0000000001adece4: ret        
0x0000000001adece8: stp        x29, x30, [sp, #-0x10]!
0x0000000001adecec: mov        x29, sp
0x0000000001adecf0: bl         #0x4b2a2d4
0x0000000001adecf4: ldp        x29, x30, [sp], #0x10
0x0000000001adecf8: b          #0x1adecdc

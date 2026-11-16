; instruction-faithful ARM64 fallback for RobloxLib::function_297c624
0x000000000297c624: adrp       x8, #0x6164000
0x000000000297c628: add        x8, x8, #0x80
0x000000000297c62c: ldarb      w8, [x8]
0x000000000297c630: tbz        w8, #0, #0x297c640
0x000000000297c634: adrp       x0, #0x6164000
0x000000000297c638: add        x0, x0, #0x68
0x000000000297c63c: ret        
0x000000000297c640: stp        x29, x30, [sp, #-0x10]!
0x000000000297c644: mov        x29, sp
0x000000000297c648: bl         #0x4b4018c
0x000000000297c64c: ldp        x29, x30, [sp], #0x10
0x000000000297c650: b          #0x297c634

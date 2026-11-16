; instruction-faithful ARM64 fallback for RobloxLib::function_468dec0
0x000000000468dec0: stp        x20, x19, [sp, #-0x20]!
0x000000000468dec4: stp        x29, x30, [sp, #0x10]
0x000000000468dec8: add        x29, sp, #0x10
0x000000000468decc: mov        x19, x0
0x000000000468ded0: ldrb       w8, [x0, #8]!
0x000000000468ded4: tbz        w8, #0, #0x468dedc
0x000000000468ded8: bl         #0x466c5d8
0x000000000468dedc: mov        x0, x19
0x000000000468dee0: ldp        x29, x30, [sp, #0x10]
0x000000000468dee4: ldp        x20, x19, [sp], #0x20
0x000000000468dee8: ret        
0x000000000468deec: bl         #0x18bd8

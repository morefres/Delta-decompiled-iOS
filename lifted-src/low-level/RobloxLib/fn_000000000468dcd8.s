; instruction-faithful ARM64 fallback for RobloxLib::function_468dcd8
0x000000000468dcd8: stp        x20, x19, [sp, #-0x20]!
0x000000000468dcdc: stp        x29, x30, [sp, #0x10]
0x000000000468dce0: add        x29, sp, #0x10
0x000000000468dce4: mov        x19, x0
0x000000000468dce8: ldrb       w8, [x0, #8]!
0x000000000468dcec: tbz        w8, #0, #0x468dcf4
0x000000000468dcf0: bl         #0x466c5d8
0x000000000468dcf4: mov        x0, x19
0x000000000468dcf8: ldp        x29, x30, [sp, #0x10]
0x000000000468dcfc: ldp        x20, x19, [sp], #0x20
0x000000000468dd00: ret        
0x000000000468dd04: bl         #0x18bd8

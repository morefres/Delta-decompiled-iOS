; instruction-faithful ARM64 fallback for RobloxLib::function_352d148
0x000000000352d148: stp        x20, x19, [sp, #-0x20]!
0x000000000352d14c: stp        x29, x30, [sp, #0x10]
0x000000000352d150: add        x29, sp, #0x10
0x000000000352d154: mov        x19, x1
0x000000000352d158: bl         #0x34d7e04
0x000000000352d15c: adrp       x8, #0x5f5a000
0x000000000352d160: add        x8, x8, #0xda0
0x000000000352d164: str        x8, [x0]
0x000000000352d168: strb       w19, [x0, #0x10]
0x000000000352d16c: ldp        x29, x30, [sp, #0x10]
0x000000000352d170: ldp        x20, x19, [sp], #0x20
0x000000000352d174: ret        

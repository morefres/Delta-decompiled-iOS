; instruction-faithful ARM64 fallback for RobloxLib::function_34d315c
0x00000000034d315c: mov        x8, x0
0x00000000034d3160: ldr        x0, [x0]
0x00000000034d3164: str        x1, [x8]
0x00000000034d3168: cbz        x0, #0x34d3180
0x00000000034d316c: stp        x29, x30, [sp, #-0x10]!
0x00000000034d3170: mov        x29, sp
0x00000000034d3174: bl         #0x3785324
0x00000000034d3178: ldp        x29, x30, [sp], #0x10
0x00000000034d317c: b          #0x47e93a8
0x00000000034d3180: ret        

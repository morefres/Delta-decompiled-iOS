; instruction-faithful ARM64 fallback for RobloxLib::ctor_17719
0x000000000238d730: adrp       x8, #0x60e2000
0x000000000238d734: ldrb       w9, [x8, #0x740]
0x000000000238d738: tbnz       w9, #0, #0x238d75c
0x000000000238d73c: stp        x29, x30, [sp, #-0x10]!
0x000000000238d740: mov        x29, sp
0x000000000238d744: mov        w9, #1
0x000000000238d748: strb       w9, [x8, #0x740]
0x000000000238d74c: bl         #0x616e8
0x000000000238d750: adrp       x8, #0x6112000
0x000000000238d754: str        x0, [x8, #0x540]
0x000000000238d758: ldp        x29, x30, [sp], #0x10
0x000000000238d75c: ret        

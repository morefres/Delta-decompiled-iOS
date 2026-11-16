; instruction-faithful ARM64 fallback for RobloxLib::ctor_16983
0x000000000226e340: adrp       x8, #0x60e2000
0x000000000226e344: ldrb       w9, [x8, #0x740]
0x000000000226e348: tbnz       w9, #0, #0x226e36c
0x000000000226e34c: stp        x29, x30, [sp, #-0x10]!
0x000000000226e350: mov        x29, sp
0x000000000226e354: mov        w9, #1
0x000000000226e358: strb       w9, [x8, #0x740]
0x000000000226e35c: bl         #0x616e8
0x000000000226e360: adrp       x8, #0x6112000
0x000000000226e364: str        x0, [x8, #0x540]
0x000000000226e368: ldp        x29, x30, [sp], #0x10
0x000000000226e36c: ret        

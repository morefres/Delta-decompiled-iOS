; instruction-faithful ARM64 fallback for RobloxLib::ctor_17780
0x00000000023ca724: adrp       x8, #0x60e2000
0x00000000023ca728: ldrb       w9, [x8, #0x740]
0x00000000023ca72c: tbnz       w9, #0, #0x23ca750
0x00000000023ca730: stp        x29, x30, [sp, #-0x10]!
0x00000000023ca734: mov        x29, sp
0x00000000023ca738: mov        w9, #1
0x00000000023ca73c: strb       w9, [x8, #0x740]
0x00000000023ca740: bl         #0x616e8
0x00000000023ca744: adrp       x8, #0x6112000
0x00000000023ca748: str        x0, [x8, #0x540]
0x00000000023ca74c: ldp        x29, x30, [sp], #0x10
0x00000000023ca750: ret        

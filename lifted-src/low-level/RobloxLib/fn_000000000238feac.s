; instruction-faithful ARM64 fallback for RobloxLib::ctor_17727
0x000000000238feac: adrp       x8, #0x6116000
0x000000000238feb0: ldrb       w9, [x8, #0x310]
0x000000000238feb4: tbnz       w9, #0, #0x238fed8
0x000000000238feb8: stp        x29, x30, [sp, #-0x10]!
0x000000000238febc: mov        x29, sp
0x000000000238fec0: mov        w9, #1
0x000000000238fec4: strb       w9, [x8, #0x310]
0x000000000238fec8: bl         #0x1aa64
0x000000000238fecc: adrp       x8, #0x6112000
0x000000000238fed0: str        x0, [x8, #0x520]
0x000000000238fed4: ldp        x29, x30, [sp], #0x10
0x000000000238fed8: ret        

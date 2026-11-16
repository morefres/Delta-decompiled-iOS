; instruction-faithful ARM64 fallback for RobloxLib::function_2689f8c
0x0000000002689f8c: adrp       x8, #0x6116000
0x0000000002689f90: ldrb       w9, [x8, #0x310]
0x0000000002689f94: tbnz       w9, #0, #0x2689fb8
0x0000000002689f98: stp        x29, x30, [sp, #-0x10]!
0x0000000002689f9c: mov        x29, sp
0x0000000002689fa0: mov        w9, #1
0x0000000002689fa4: strb       w9, [x8, #0x310]
0x0000000002689fa8: bl         #0x1aa64
0x0000000002689fac: adrp       x8, #0x6112000
0x0000000002689fb0: str        x0, [x8, #0x520]
0x0000000002689fb4: ldp        x29, x30, [sp], #0x10
0x0000000002689fb8: ret        

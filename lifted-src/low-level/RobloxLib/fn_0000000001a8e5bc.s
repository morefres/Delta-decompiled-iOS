; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e5bc
0x0000000001a8e5bc: adrp       x8, #0x6116000
0x0000000001a8e5c0: ldrb       w9, [x8, #0x310]
0x0000000001a8e5c4: tbnz       w9, #0, #0x1a8e5e8
0x0000000001a8e5c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8e5cc: mov        x29, sp
0x0000000001a8e5d0: mov        w9, #1
0x0000000001a8e5d4: strb       w9, [x8, #0x310]
0x0000000001a8e5d8: bl         #0x1aa64
0x0000000001a8e5dc: adrp       x8, #0x6112000
0x0000000001a8e5e0: str        x0, [x8, #0x520]
0x0000000001a8e5e4: ldp        x29, x30, [sp], #0x10
0x0000000001a8e5e8: ret        

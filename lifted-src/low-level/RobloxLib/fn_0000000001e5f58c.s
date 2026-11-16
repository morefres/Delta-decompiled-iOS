; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f58c
0x0000000001e5f58c: adrp       x8, #0x6116000
0x0000000001e5f590: ldrb       w9, [x8, #0x310]
0x0000000001e5f594: tbnz       w9, #0, #0x1e5f5b8
0x0000000001e5f598: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5f59c: mov        x29, sp
0x0000000001e5f5a0: mov        w9, #1
0x0000000001e5f5a4: strb       w9, [x8, #0x310]
0x0000000001e5f5a8: bl         #0x1aa64
0x0000000001e5f5ac: adrp       x8, #0x6112000
0x0000000001e5f5b0: str        x0, [x8, #0x520]
0x0000000001e5f5b4: ldp        x29, x30, [sp], #0x10
0x0000000001e5f5b8: ret        

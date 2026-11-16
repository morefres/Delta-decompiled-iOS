; instruction-faithful ARM64 fallback for RobloxLib::function_1a7b198
0x0000000001a7b198: adrp       x8, #0x6116000
0x0000000001a7b19c: ldrb       w9, [x8, #0x310]
0x0000000001a7b1a0: tbnz       w9, #0, #0x1a7b1c4
0x0000000001a7b1a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7b1a8: mov        x29, sp
0x0000000001a7b1ac: mov        w9, #1
0x0000000001a7b1b0: strb       w9, [x8, #0x310]
0x0000000001a7b1b4: bl         #0x1aa64
0x0000000001a7b1b8: adrp       x8, #0x6112000
0x0000000001a7b1bc: str        x0, [x8, #0x520]
0x0000000001a7b1c0: ldp        x29, x30, [sp], #0x10
0x0000000001a7b1c4: ret        

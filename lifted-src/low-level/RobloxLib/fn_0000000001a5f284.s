; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f284
0x0000000001a5f284: adrp       x8, #0x6116000
0x0000000001a5f288: ldrb       w9, [x8, #0x310]
0x0000000001a5f28c: tbnz       w9, #0, #0x1a5f2b0
0x0000000001a5f290: stp        x29, x30, [sp, #-0x10]!
0x0000000001a5f294: mov        x29, sp
0x0000000001a5f298: mov        w9, #1
0x0000000001a5f29c: strb       w9, [x8, #0x310]
0x0000000001a5f2a0: bl         #0x1aa64
0x0000000001a5f2a4: adrp       x8, #0x6112000
0x0000000001a5f2a8: str        x0, [x8, #0x520]
0x0000000001a5f2ac: ldp        x29, x30, [sp], #0x10
0x0000000001a5f2b0: ret        

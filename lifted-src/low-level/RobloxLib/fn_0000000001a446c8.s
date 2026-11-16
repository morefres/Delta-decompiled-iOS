; instruction-faithful ARM64 fallback for RobloxLib::function_1a446c8
0x0000000001a446c8: adrp       x8, #0x6116000
0x0000000001a446cc: ldrb       w9, [x8, #0x310]
0x0000000001a446d0: tbnz       w9, #0, #0x1a446f4
0x0000000001a446d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a446d8: mov        x29, sp
0x0000000001a446dc: mov        w9, #1
0x0000000001a446e0: strb       w9, [x8, #0x310]
0x0000000001a446e4: bl         #0x1aa64
0x0000000001a446e8: adrp       x8, #0x6112000
0x0000000001a446ec: str        x0, [x8, #0x520]
0x0000000001a446f0: ldp        x29, x30, [sp], #0x10
0x0000000001a446f4: ret        

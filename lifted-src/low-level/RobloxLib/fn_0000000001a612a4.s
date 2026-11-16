; instruction-faithful ARM64 fallback for RobloxLib::function_1a612a4
0x0000000001a612a4: adrp       x8, #0x6116000
0x0000000001a612a8: ldrb       w9, [x8, #0x310]
0x0000000001a612ac: tbnz       w9, #0, #0x1a612d0
0x0000000001a612b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a612b4: mov        x29, sp
0x0000000001a612b8: mov        w9, #1
0x0000000001a612bc: strb       w9, [x8, #0x310]
0x0000000001a612c0: bl         #0x1aa64
0x0000000001a612c4: adrp       x8, #0x6112000
0x0000000001a612c8: str        x0, [x8, #0x520]
0x0000000001a612cc: ldp        x29, x30, [sp], #0x10
0x0000000001a612d0: ret        

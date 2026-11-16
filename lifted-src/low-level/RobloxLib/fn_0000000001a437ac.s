; instruction-faithful ARM64 fallback for RobloxLib::function_1a437ac
0x0000000001a437ac: adrp       x8, #0x6116000
0x0000000001a437b0: ldrb       w9, [x8, #0x310]
0x0000000001a437b4: tbnz       w9, #0, #0x1a437d8
0x0000000001a437b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a437bc: mov        x29, sp
0x0000000001a437c0: mov        w9, #1
0x0000000001a437c4: strb       w9, [x8, #0x310]
0x0000000001a437c8: bl         #0x1aa64
0x0000000001a437cc: adrp       x8, #0x6112000
0x0000000001a437d0: str        x0, [x8, #0x520]
0x0000000001a437d4: ldp        x29, x30, [sp], #0x10
0x0000000001a437d8: ret        

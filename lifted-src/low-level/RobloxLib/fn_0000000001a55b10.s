; instruction-faithful ARM64 fallback for RobloxLib::function_1a55b10
0x0000000001a55b10: adrp       x8, #0x6116000
0x0000000001a55b14: ldrb       w9, [x8, #0x310]
0x0000000001a55b18: tbnz       w9, #0, #0x1a55b3c
0x0000000001a55b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a55b20: mov        x29, sp
0x0000000001a55b24: mov        w9, #1
0x0000000001a55b28: strb       w9, [x8, #0x310]
0x0000000001a55b2c: bl         #0x1aa64
0x0000000001a55b30: adrp       x8, #0x6112000
0x0000000001a55b34: str        x0, [x8, #0x520]
0x0000000001a55b38: ldp        x29, x30, [sp], #0x10
0x0000000001a55b3c: ret        

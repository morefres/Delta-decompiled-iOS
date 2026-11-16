; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb290
0x0000000001aeb290: adrp       x8, #0x6116000
0x0000000001aeb294: ldrb       w9, [x8, #0x310]
0x0000000001aeb298: tbnz       w9, #0, #0x1aeb2bc
0x0000000001aeb29c: stp        x29, x30, [sp, #-0x10]!
0x0000000001aeb2a0: mov        x29, sp
0x0000000001aeb2a4: mov        w9, #1
0x0000000001aeb2a8: strb       w9, [x8, #0x310]
0x0000000001aeb2ac: bl         #0x1aa64
0x0000000001aeb2b0: adrp       x8, #0x6112000
0x0000000001aeb2b4: str        x0, [x8, #0x520]
0x0000000001aeb2b8: ldp        x29, x30, [sp], #0x10
0x0000000001aeb2bc: ret        

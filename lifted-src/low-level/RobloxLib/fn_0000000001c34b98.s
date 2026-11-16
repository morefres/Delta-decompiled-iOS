; instruction-faithful ARM64 fallback for RobloxLib::function_1c34b98
0x0000000001c34b98: adrp       x8, #0x6116000
0x0000000001c34b9c: ldrb       w9, [x8, #0x310]
0x0000000001c34ba0: tbnz       w9, #0, #0x1c34bc4
0x0000000001c34ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c34ba8: mov        x29, sp
0x0000000001c34bac: mov        w9, #1
0x0000000001c34bb0: strb       w9, [x8, #0x310]
0x0000000001c34bb4: bl         #0x1aa64
0x0000000001c34bb8: adrp       x8, #0x6112000
0x0000000001c34bbc: str        x0, [x8, #0x520]
0x0000000001c34bc0: ldp        x29, x30, [sp], #0x10
0x0000000001c34bc4: ret        

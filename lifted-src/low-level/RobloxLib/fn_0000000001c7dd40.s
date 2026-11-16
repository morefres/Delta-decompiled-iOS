; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dd40
0x0000000001c7dd40: adrp       x8, #0x6116000
0x0000000001c7dd44: ldrb       w9, [x8, #0x310]
0x0000000001c7dd48: tbnz       w9, #0, #0x1c7dd6c
0x0000000001c7dd4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7dd50: mov        x29, sp
0x0000000001c7dd54: mov        w9, #1
0x0000000001c7dd58: strb       w9, [x8, #0x310]
0x0000000001c7dd5c: bl         #0x1aa64
0x0000000001c7dd60: adrp       x8, #0x6112000
0x0000000001c7dd64: str        x0, [x8, #0x520]
0x0000000001c7dd68: ldp        x29, x30, [sp], #0x10
0x0000000001c7dd6c: ret        

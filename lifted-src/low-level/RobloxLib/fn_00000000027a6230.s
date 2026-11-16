; instruction-faithful ARM64 fallback for RobloxLib::function_27a6230
0x00000000027a6230: adrp       x8, #0x6116000
0x00000000027a6234: ldrb       w9, [x8, #0x310]
0x00000000027a6238: tbnz       w9, #0, #0x27a625c
0x00000000027a623c: stp        x29, x30, [sp, #-0x10]!
0x00000000027a6240: mov        x29, sp
0x00000000027a6244: mov        w9, #1
0x00000000027a6248: strb       w9, [x8, #0x310]
0x00000000027a624c: bl         #0x1aa64
0x00000000027a6250: adrp       x8, #0x6112000
0x00000000027a6254: str        x0, [x8, #0x520]
0x00000000027a6258: ldp        x29, x30, [sp], #0x10
0x00000000027a625c: ret        

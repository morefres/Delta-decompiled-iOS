; instruction-faithful ARM64 fallback for RobloxLib::function_1fc322c
0x0000000001fc322c: adrp       x8, #0x6116000
0x0000000001fc3230: ldrb       w9, [x8, #0x310]
0x0000000001fc3234: tbnz       w9, #0, #0x1fc3258
0x0000000001fc3238: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc323c: mov        x29, sp
0x0000000001fc3240: mov        w9, #1
0x0000000001fc3244: strb       w9, [x8, #0x310]
0x0000000001fc3248: bl         #0x1aa64
0x0000000001fc324c: adrp       x8, #0x6112000
0x0000000001fc3250: str        x0, [x8, #0x520]
0x0000000001fc3254: ldp        x29, x30, [sp], #0x10
0x0000000001fc3258: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_19f3550
0x00000000019f3550: adrp       x8, #0x6116000
0x00000000019f3554: ldrb       w9, [x8, #0x310]
0x00000000019f3558: tbnz       w9, #0, #0x19f357c
0x00000000019f355c: stp        x29, x30, [sp, #-0x10]!
0x00000000019f3560: mov        x29, sp
0x00000000019f3564: mov        w9, #1
0x00000000019f3568: strb       w9, [x8, #0x310]
0x00000000019f356c: bl         #0x1aa64
0x00000000019f3570: adrp       x8, #0x6112000
0x00000000019f3574: str        x0, [x8, #0x520]
0x00000000019f3578: ldp        x29, x30, [sp], #0x10
0x00000000019f357c: ret        

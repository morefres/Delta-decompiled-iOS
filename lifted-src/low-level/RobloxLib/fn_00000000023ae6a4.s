; instruction-faithful ARM64 fallback for RobloxLib::function_23ae6a4
0x00000000023ae6a4: adrp       x8, #0x60e2000
0x00000000023ae6a8: ldrb       w9, [x8, #0x4d8]
0x00000000023ae6ac: tbnz       w9, #0, #0x23ae6d0
0x00000000023ae6b0: stp        x29, x30, [sp, #-0x10]!
0x00000000023ae6b4: mov        x29, sp
0x00000000023ae6b8: mov        w9, #1
0x00000000023ae6bc: strb       w9, [x8, #0x4d8]
0x00000000023ae6c0: bl         #0x4aea8
0x00000000023ae6c4: adrp       x8, #0x6112000
0x00000000023ae6c8: str        x0, [x8, #0x530]
0x00000000023ae6cc: ldp        x29, x30, [sp], #0x10
0x00000000023ae6d0: ret        

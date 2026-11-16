; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e908
0x0000000003f5e908: adrp       x8, #0x6116000
0x0000000003f5e90c: ldrb       w9, [x8, #0x310]
0x0000000003f5e910: tbnz       w9, #0, #0x3f5e934
0x0000000003f5e914: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5e918: mov        x29, sp
0x0000000003f5e91c: mov        w9, #1
0x0000000003f5e920: strb       w9, [x8, #0x310]
0x0000000003f5e924: bl         #0x1aa64
0x0000000003f5e928: adrp       x8, #0x6112000
0x0000000003f5e92c: str        x0, [x8, #0x520]
0x0000000003f5e930: ldp        x29, x30, [sp], #0x10
0x0000000003f5e934: ret        

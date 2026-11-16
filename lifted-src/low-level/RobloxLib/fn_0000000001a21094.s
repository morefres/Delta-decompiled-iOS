; instruction-faithful ARM64 fallback for RobloxLib::function_1a21094
0x0000000001a21094: adrp       x8, #0x6116000
0x0000000001a21098: ldrb       w9, [x8, #0x310]
0x0000000001a2109c: tbnz       w9, #0, #0x1a210c0
0x0000000001a210a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a210a4: mov        x29, sp
0x0000000001a210a8: mov        w9, #1
0x0000000001a210ac: strb       w9, [x8, #0x310]
0x0000000001a210b0: bl         #0x1aa64
0x0000000001a210b4: adrp       x8, #0x6112000
0x0000000001a210b8: str        x0, [x8, #0x520]
0x0000000001a210bc: ldp        x29, x30, [sp], #0x10
0x0000000001a210c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_36b42a0
0x00000000036b42a0: stp        x29, x30, [sp, #-0x10]!
0x00000000036b42a4: mov        x29, sp
0x00000000036b42a8: add        x0, x0, #0x188
0x00000000036b42ac: bl         #0x36b16ac
0x00000000036b42b0: cbz        x0, #0x36b42bc
0x00000000036b42b4: ldrb       w8, [x0, #0x20]
0x00000000036b42b8: b          #0x36b42c0
0x00000000036b42bc: mov        w8, #0
0x00000000036b42c0: and        w0, w8, #1
0x00000000036b42c4: ldp        x29, x30, [sp], #0x10
0x00000000036b42c8: ret        

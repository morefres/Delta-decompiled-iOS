; instruction-faithful ARM64 fallback for RobloxLib::function_2eab00c
0x0000000002eab00c: stp        x29, x30, [sp, #-0x10]!
0x0000000002eab010: mov        x29, sp
0x0000000002eab014: bl         #0x2eaa83c
0x0000000002eab018: ldrh       w8, [x0, #0x1bc]
0x0000000002eab01c: ubfx       w0, w8, #3, #1
0x0000000002eab020: ldp        x29, x30, [sp], #0x10
0x0000000002eab024: ret        
0x0000000002eab028: stp        x29, x30, [sp, #-0x10]!
0x0000000002eab02c: mov        x29, sp
0x0000000002eab030: bl         #0x2eaa83c
0x0000000002eab034: ldrh       w8, [x0, #0x1bc]
0x0000000002eab038: ubfx       w0, w8, #4, #1
0x0000000002eab03c: ldp        x29, x30, [sp], #0x10
0x0000000002eab040: ret        

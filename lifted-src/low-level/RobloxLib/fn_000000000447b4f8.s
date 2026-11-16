; instruction-faithful ARM64 fallback for RobloxLib::function_447b4f8
0x000000000447b4f8: stp        x29, x30, [sp, #-0x10]!
0x000000000447b4fc: mov        x29, sp
0x000000000447b500: adrp       x1, #0x6033000
0x000000000447b504: add        x1, x1, #0x98
0x000000000447b508: bl         #0x4492890
0x000000000447b50c: cbz        x0, #0x447b518
0x000000000447b510: ldrb       w8, [x0, #0x28]
0x000000000447b514: and        w0, w8, #1
0x000000000447b518: ldp        x29, x30, [sp], #0x10
0x000000000447b51c: ret        

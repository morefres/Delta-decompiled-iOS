; instruction-faithful ARM64 fallback for RobloxLib::function_275a698
0x000000000275a698: stp        x29, x30, [sp, #-0x10]!
0x000000000275a69c: mov        x29, sp
0x000000000275a6a0: bl         #0x258140
0x000000000275a6a4: cbz        x0, #0x275a6b0
0x000000000275a6a8: ldrb       w8, [x0, #0x1f1]
0x000000000275a6ac: b          #0x275a6b4
0x000000000275a6b0: mov        w8, #0
0x000000000275a6b4: and        w0, w8, #1
0x000000000275a6b8: ldp        x29, x30, [sp], #0x10
0x000000000275a6bc: ret        

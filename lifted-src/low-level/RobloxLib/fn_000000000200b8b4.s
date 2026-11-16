; instruction-faithful ARM64 fallback for RobloxLib::function_200b8b4
0x000000000200b8b4: stp        x29, x30, [sp, #-0x10]!
0x000000000200b8b8: mov        x29, sp
0x000000000200b8bc: bl         #0x3e79d68
0x000000000200b8c0: cbz        x0, #0x200b8d4
0x000000000200b8c4: ldr        w8, [x0, #0x868]
0x000000000200b8c8: cmp        w8, #2
0x000000000200b8cc: b.ne       #0x200b8dc
0x000000000200b8d0: mov        w0, #1
0x000000000200b8d4: ldp        x29, x30, [sp], #0x10
0x000000000200b8d8: ret        
0x000000000200b8dc: ldp        x29, x30, [sp], #0x10
0x000000000200b8e0: b          #0x3e7e3e8
